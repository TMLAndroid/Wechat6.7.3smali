.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/v;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 89
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiImagePreview"

    const-string/jumbo v2, "invokeInOwn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v2, "current"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3f

    .line 44
    :cond_2f
    const-string/jumbo v0, "MicroMsg.JsApiImagePreview"

    const-string/jumbo v1, "fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "invalid_url"

    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    :goto_3e
    return-void

    :cond_3f
    move v0, v1

    .line 49
    :goto_40
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8a

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string/jumbo v6, "null"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 52
    :cond_59
    const-string/jumbo v2, "MicroMsg.JsApiImagePreview"

    const-string/jumbo v6, "null url, i = %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_6a
    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 55
    :cond_6d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "weixin://resourceid/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_6a

    .line 58
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    .line 62
    :cond_86
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 64
    :cond_8a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 67
    aget-object v1, v0, v1

    :goto_9e
    move-object v2, v1

    .line 73
    :goto_9f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v4

    iget-object v1, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c0

    .line 76
    const-string/jumbo v4, "cookie"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_c0
    const-string/jumbo v1, "nowUrl"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "urlList"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "isFromWebView"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 83
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v10}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3e

    .line 68
    :cond_f1
    const-string/jumbo v1, "weixin://resourceid/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_107

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    goto :goto_9e

    :cond_107
    const-string/jumbo v1, ""

    goto :goto_9e

    :cond_10b
    move-object v2, v3

    goto :goto_9f
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "imagePreview"

    return-object v0
.end method
