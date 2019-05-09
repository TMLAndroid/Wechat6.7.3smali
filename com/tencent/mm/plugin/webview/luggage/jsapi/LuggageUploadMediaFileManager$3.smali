.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/b;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 134
    if-eqz p1, :cond_32

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string/jumbo v1, "media_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v2, "media_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string/jumbo v3, "serverId"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "mediaUrl"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;->a(ZLjava/util/HashMap;)V

    .line 144
    :goto_31
    return-void

    .line 142
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;->rea:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;->a(ZLjava/util/HashMap;)V

    goto :goto_31
.end method
