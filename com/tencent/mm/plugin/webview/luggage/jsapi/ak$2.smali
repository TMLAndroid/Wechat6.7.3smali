.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->rdR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 154
    if-ne p1, v8, :cond_18

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    packed-switch p2, :pswitch_data_158

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    :cond_18
    :goto_18
    return-void

    .line 158
    :pswitch_19
    if-nez p3, :cond_36

    move-object v1, v2

    .line 160
    :goto_1c
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    .line 161
    :cond_24
    const-string/jumbo v0, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_18

    .line 158
    :cond_36
    const-string/jumbo v0, "Select_Conv_User"

    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    .line 166
    :cond_3f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 167
    const-string/jumbo v0, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 170
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "img_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/c;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->az(Lorg/json/JSONObject;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v4

    .line 172
    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_88

    .line 173
    const-string/jumbo v5, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v6, "thumb image is not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 175
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 178
    :cond_88
    invoke-static {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 179
    new-instance v5, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 180
    iget-object v6, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v4, v6, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 181
    iget-object v4, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/pb$a;->appId:Ljava/lang/String;

    .line 182
    iget-object v3, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    if-nez v0, :cond_12e

    const-string/jumbo v0, ""

    :goto_a0
    iput-object v0, v3, Lcom/tencent/mm/h/a/pb$a;->appName:Ljava/lang/String;

    .line 183
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 184
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v3, "src_username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 187
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/pb$a;->bYI:Ljava/lang/String;

    .line 192
    :goto_be
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "shareUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYJ:Ljava/lang/String;

    .line 193
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "currentUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYK:Ljava/lang/String;

    .line 194
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "preVerifyAppId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYL:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 197
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_116

    .line 199
    new-instance v3, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 200
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 201
    iget-object v4, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 202
    iget-object v0, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 203
    iget-object v0, v3, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 206
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->app_shared:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_18

    .line 182
    :cond_12e
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_a0

    .line 189
    :cond_132
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "src_username"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYG:Ljava/lang/String;

    .line 190
    iget-object v0, v5, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "src_displayname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/h/a/pb$a;->bYH:Ljava/lang/String;

    goto/16 :goto_be

    .line 212
    :pswitch_14e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$2;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_18

    .line 156
    :pswitch_data_158
    .packed-switch -0x1
        :pswitch_19
        :pswitch_14e
        :pswitch_14e
    .end packed-switch
.end method
