.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->cbA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

.field final synthetic reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->ahD()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->success:Z

    if-eqz v0, :cond_3a

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string/jumbo v1, "serverId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->bUi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "mediaUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->reb:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rel:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;->a(ZLjava/util/HashMap;)V

    .line 163
    :goto_39
    return-void

    .line 161
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;->a(ZLjava/util/HashMap;)V

    goto :goto_39
.end method
