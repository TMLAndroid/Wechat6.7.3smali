.class final Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/view/raw/FilterRawGet$GetInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->initCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jkt:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;->jkt:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;->jkt:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get res: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 76
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "raw"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_40} :catch_42
    .catchall {:try_start_27 .. :try_end_40} :catchall_5e

    move-result-object v0

    .line 83
    :goto_41
    return-object v0

    .line 80
    :catch_42
    move-exception v0

    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;->jkt:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot find res "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_43 .. :try_end_5c} :catchall_5e

    .line 81
    const/4 v0, 0x0

    goto :goto_41

    :catchall_5e
    move-exception v0

    throw v0
.end method
