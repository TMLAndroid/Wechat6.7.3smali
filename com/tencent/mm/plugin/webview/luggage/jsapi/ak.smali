.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;
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


# static fields
.field private static cfa:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method public static BY(I)V
    .registers 1

    .prologue
    .line 49
    sput p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->cfa:I

    .line 50
    return-void
.end method

.method static synthetic az(Lorg/json/JSONObject;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    const-string/jumbo v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    const-string/jumbo v1, "review_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    return-object v1
.end method

.method public static cbx()I
    .registers 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->cfa:I

    return v0
.end method

.method public static cby()V
    .registers 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->cfa:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v1, "invokeInMM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_1b

    move-object v1, v0

    .line 83
    :goto_12
    if-nez v1, :cond_1e

    .line 84
    const-string/jumbo v0, "data is null"

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    :cond_1a
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    move-object v1, v2

    goto :goto_12

    .line 87
    :cond_1e
    const-string/jumbo v0, "sendAppMessageScene"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_106

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "img_url"

    const-string/jumbo v3, "img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "desc"

    const-string/jumbo v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "shareUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "webview_params"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;

    invoke-direct {v4, p0, v1, p3, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;Landroid/content/Context;)V

    invoke-static {v0, v3, v2, v5, v4}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto :goto_1a

    .line 90
    :pswitch_95
    const-string/jumbo v0, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v3, "favoriteUrl"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/model/c$a;-><init>()V

    const-string/jumbo v4, "shareUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "img_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    const-string/jumbo v4, "desc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    const-string/jumbo v4, "appid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/model/c$a;->bOL:Ljava/lang/String;

    if-eqz p1, :cond_e7

    instance-of v1, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_e7

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v4, 0x24

    iput v4, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    :cond_e7
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    iput-object v4, v1, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/model/c;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/webview/model/c$a;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1a

    .line 88
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_95
    .end packed-switch
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
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
    .line 75
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    const-string/jumbo v0, "sendAppMessage"

    return-object v0
.end method
