.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;->a(Lcom/tencent/luggage/e/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 132
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_af

    .line 133
    packed-switch p2, :pswitch_data_134

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 198
    :cond_16
    :goto_16
    return-void

    .line 135
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    .line 139
    :pswitch_20
    const-string/jumbo v0, "key_pick_local_media_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v0, "key_pick_local_media_thumb_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v3, "localId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v3, "thumbLocalId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->Sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_a5

    instance-of v3, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v3, :cond_a5

    .line 148
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    .line 149
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string/jumbo v4, "localId"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "duration"

    iget v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v1, "height"

    iget v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v1, "size"

    iget v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v1, "width"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "thumbLocalId"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 158
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_12

    .line 167
    :cond_af
    const/16 v0, 0x20

    if-ne p1, v0, :cond_16

    .line 168
    packed-switch p2, :pswitch_data_13c

    .line 193
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    :goto_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    goto/16 :goto_16

    .line 170
    :pswitch_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_be

    .line 173
    :pswitch_cd
    const-string/jumbo v0, "key_pick_local_media_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->Sc(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_12a

    instance-of v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v2, :cond_12a

    .line 179
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string/jumbo v3, "localId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "duration"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "height"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v1, "size"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v1, "width"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_be

    .line 188
    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_be

    .line 133
    nop

    :pswitch_data_134
    .packed-switch -0x1
        :pswitch_20
        :pswitch_17
    .end packed-switch

    .line 168
    :pswitch_data_13c
    .packed-switch -0x1
        :pswitch_cd
        :pswitch_c4
    .end packed-switch
.end method
