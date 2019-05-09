.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rej:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;->rej:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;->rej:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 310
    if-eqz p1, :cond_25

    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string/jumbo v1, "media_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v1, "media_url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;->rej:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    .line 319
    :cond_24
    :goto_24
    return-void

    .line 316
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;->rej:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    goto :goto_24
.end method
