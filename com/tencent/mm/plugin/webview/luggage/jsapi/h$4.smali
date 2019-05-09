.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_1f

    .line 155
    packed-switch p2, :pswitch_data_15c

    .line 212
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 216
    :cond_1f
    :goto_1f
    return-void

    .line 157
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    .line 161
    :pswitch_2d
    if-nez p3, :cond_45

    .line 162
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA bundle is null,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    .line 167
    :cond_45
    const-string/jumbo v0, "key_pick_local_media_callback_type"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    if-ne v0, v6, :cond_e6

    .line 169
    const-string/jumbo v0, "key_pick_local_media_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "key_pick_local_media_thumb_local_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "video localId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "video thumbLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 174
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA video localId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1f

    .line 177
    :cond_92
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->Sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_db

    instance-of v3, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v3, :cond_db

    move-object v5, v2

    .line 179
    check-cast v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    .line 180
    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/am;->c(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string/jumbo v2, "type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1f

    .line 189
    :cond_db
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA nor the videoitem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 190
    :cond_e6
    if-ne v0, v4, :cond_13c

    .line 194
    const-string/jumbo v0, "key_pick_local_media_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "chooseMedia localIds:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 197
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA image localIds is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    .line 200
    :cond_119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string/jumbo v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1f

    .line 206
    :cond_13c
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "type:%d is error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;->rdz:Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;

    move-result-object v0

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1f

    .line 155
    nop

    :pswitch_data_15c
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_20
    .end packed-switch
.end method
