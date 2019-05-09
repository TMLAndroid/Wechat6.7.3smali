.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkD:Lcom/tencent/mm/protocal/c/aru;

.field final synthetic gkE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;Lcom/tencent/mm/protocal/c/aru;)V
    .registers 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->gkE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->gkD:Lcom/tencent/mm/protocal/c/aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->gkE:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    iget-object v14, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;->gkD:Lcom/tencent/mm/protocal/c/aru;

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "handleOperateWxData"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v5, :cond_20

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v4

    :cond_20
    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v6, "resp data:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "resp data is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gfg:I

    const-string/jumbo v6, "fail:resp data is empty"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 213
    :goto_4d
    return-void

    .line 212
    :cond_4e
    iget-object v15, v7, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    if-eqz v8, :cond_37c

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bna;->kRN:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bna;->gkl:Ljava/lang/String;

    iput-object v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkl:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bna;->tmA:Ljava/lang/String;

    move-object v11, v5

    move-object v12, v6

    :goto_6e
    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v6, "appName:%s, desc:%s, IconUrl:%s, ext_desc:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v15, v7, v8

    const/4 v8, 0x3

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkl:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_89
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8e} :catch_aa

    move-object v6, v5

    :goto_8f
    if-nez v6, :cond_bf

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "jsonObj is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gfg:I

    const-string/jumbo v6, "fail:jsonObj is null"

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_4d

    :catch_aa
    move-exception v4

    const-string/jumbo v5, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v7, "new data json exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8f

    :cond_bf
    const-string/jumbo v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkj:Ljava/lang/String;

    const-string/jumbo v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_e1

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkj:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e1

    :try_start_d9
    new-instance v4, Lorg/json/JSONObject;

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkj:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_e0} :catch_2e1

    move-object v5, v4

    :cond_e1
    :goto_e1
    const/4 v4, 0x0

    if-eqz v5, :cond_379

    const-string/jumbo v4, "mobile"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->bSe:Ljava/lang/String;

    const-string/jumbo v4, "need_auth"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v7, "allow_send_sms"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkm:Z

    move v13, v4

    :goto_100
    const-string/jumbo v4, "signature"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->signature:Ljava/lang/String;

    const-string/jumbo v4, "encryptedData"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkk:Ljava/lang/String;

    const-string/jumbo v4, "iv"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->aJD:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "mobile:%s, need_auth:%b, allow_send_sms:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->bSe:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkm:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    if-nez v4, :cond_14d

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->bSe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2fc

    if-eqz v13, :cond_2f7

    const/4 v4, 0x2

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    :cond_14d
    :goto_14d
    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->bSe:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_318

    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "show the confirm login dialog"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_get_phone_number_do_login:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_logo:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_brand_name:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_question:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_desc:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_phone:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v17, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_get_phone_number_do_expose:I

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_get_phone_number_expose_url:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1c8

    iget-object v11, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v18, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_expose_desc_default:I

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1c8
    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_expose_desc_end:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    iget-object v0, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahc()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bUo:Ljava/lang/String;

    const/16 v20, 0x8

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    new-instance v20, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/appbrand/r;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/a;-><init>(Ljava/lang/String;)V

    new-instance v19, Landroid/text/SpannableString;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    const/16 v18, 0x12

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_301

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_26c
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_308

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkl:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_280
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30f

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v4, v5, v15, v6, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    :goto_293
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$12;

    move-object/from16 v0, v17

    invoke-direct {v4, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_has_phone_title:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_has_phone_do_login:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/appbrand/y$j;->app_cancel:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;

    invoke-direct {v10, v14, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Z)V

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$14;

    invoke-direct {v11, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    :catch_2e1
    move-exception v4

    const-string/jumbo v7, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v8, "new dataJson exist exception, e:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e1

    :cond_2f7
    const/4 v4, 0x1

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    goto/16 :goto_14d

    :cond_2fc
    const/4 v4, 0x3

    iput v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkt:I

    goto/16 :goto_14d

    :cond_301
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_26c

    :cond_308
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_280

    :cond_30f
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_293

    :cond_318
    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v5, "show the confirm bind phone dialog"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_no_bind_phone_msg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_no_bind_phone_title:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_get_phone_number_to_bind_phone:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/appbrand/y$j;->app_cancel:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$15;

    invoke-direct {v10, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$16;

    invoke-direct {v11, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$16;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    sget v12, Lcom/tencent/mm/plugin/appbrand/y$d;->green_text_color:I

    sget v13, Lcom/tencent/mm/plugin/appbrand/y$d;->green_text_color:I

    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    :cond_379
    move v13, v4

    goto/16 :goto_100

    :cond_37c
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_6e
.end method
