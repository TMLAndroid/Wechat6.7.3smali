.class final Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;->bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbw:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

.field final synthetic rbx:Ljava/io/PipedOutputStream;

.field final synthetic rby:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;Ljava/io/PipedOutputStream;)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rby:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbw:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbx:Ljava/io/PipedOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbw:Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$GetLocalResourceInfoTask;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_18
    .catchall {:try_start_1 .. :try_end_a} :catchall_27

    .line 47
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbx:Ljava/io/PipedOutputStream;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_3b
    .catchall {:try_start_a .. :try_end_f} :catchall_37

    .line 52
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbx:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_3d

    .line 55
    :goto_17
    return-void

    :catch_18
    move-exception v0

    move-object v0, v1

    .line 52
    :goto_1a
    if-eqz v0, :cond_1f

    :try_start_1c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 53
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbx:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_25

    goto :goto_17

    .line 55
    :catch_25
    move-exception v0

    goto :goto_17

    .line 51
    :catchall_27
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 52
    :goto_2a
    if-eqz v3, :cond_2f

    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 53
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/LuggageMMLocalResourceProvider$1;->rbx:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_35

    .line 54
    :goto_34
    throw v2

    :catch_35
    move-exception v0

    goto :goto_34

    .line 51
    :catchall_37
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2a

    :catch_3b
    move-exception v1

    goto :goto_1a

    .line 55
    :catch_3d
    move-exception v0

    goto :goto_17
.end method
