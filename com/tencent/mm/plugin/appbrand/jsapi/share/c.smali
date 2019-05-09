.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .registers 14

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 34

    .prologue
    .line 46
    move-object/from16 v6, p1

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/p;

    if-nez p2, :cond_1f

    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail:data is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    const-class v4, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/p;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v19

    check-cast v19, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-nez v19, :cond_42

    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, pageView is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail:current page do not exist"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_1e

    :cond_42
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPk:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/s;->lY(I)Lcom/tencent/mm/plugin/appbrand/menu/n;

    move-result-object v4

    if-nez v4, :cond_69

    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, menuInfo is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail:menu is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_1e

    :cond_69
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/menu/n;->fVQ:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v4, "user_clicked_share_btn"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8d

    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, not allow to share"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail:not allow to share"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_1e

    :cond_8d
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v7, "invoke share app message"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "user_clicked_share_btn"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mm/model/u$b;->w(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    const-class v4, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/appbrand/p;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v26

    check-cast v26, Lcom/tencent/mm/ui/MMActivity;

    if-nez v26, :cond_c1

    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "share app message fail, context is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fail: page context is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_c1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v17

    const-string/jumbo v4, "enable_share_with_share_ticket"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_23e

    const/4 v15, 0x3

    :goto_d4
    const-string/jumbo v4, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "desc"

    const-string/jumbo v7, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v4, "cacheKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v4

    if-eqz v4, :cond_241

    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_118
    const-string/jumbo v7, "enable_share_dynamic"

    invoke-virtual {v5, v7}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v22

    const-string/jumbo v7, "enable_share_with_updateable_msg"

    invoke-virtual {v5, v7}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v23

    const-string/jumbo v7, "enable_share_with_updateable_msg_template_id"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    move/from16 v27, v0

    const/16 v25, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_159

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v5

    if-nez v5, :cond_24d

    const/4 v5, 0x0

    :goto_153
    if-eqz v5, :cond_253

    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    move/from16 v25, v0

    :cond_159
    :goto_159
    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/r;->qN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->uB(Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "desc"

    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "app_id"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_version"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "img_url"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "is_dynamic"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "cache_key"

    move-object/from16 v0, v24

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d0

    const-string/jumbo v4, "delay_load_img_path"

    move-object/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d0
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v7, "msgParams:%s"

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v5, v27, v28

    move-object/from16 v0, v27

    invoke-static {v4, v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v27, Landroid/content/Intent;

    invoke-direct/range {v27 .. v27}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Select_Conv_Type"

    const/4 v7, 0x3

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "mutil_select_is_ret"

    if-nez v10, :cond_25e

    const/4 v4, 0x1

    :goto_1fb
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "select_is_ret"

    const/4 v7, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "scene_from"

    const/4 v7, 0x3

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "appbrand_params"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_Msg_Type"

    const/4 v5, 0x2

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v28, ".ui.transmit.SelectConversationUI"

    const/16 v29, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    move-object/from16 v5, p0

    move/from16 v7, p3

    invoke-direct/range {v4 .. v26}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;Lcom/tencent/mm/plugin/appbrand/p;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/s;ZLjava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    move-object/from16 v2, v27

    move/from16 v3, v29

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/br/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_1e

    :cond_23e
    const/4 v15, 0x2

    goto/16 :goto_d4

    :cond_241
    const-string/jumbo v4, "useDefaultSnapshot"

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_118

    :cond_24d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v5

    goto/16 :goto_153

    :cond_253
    const-string/jumbo v5, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v14, "null = initConfig!"

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159

    :cond_25e
    const/4 v4, 0x0

    goto :goto_1fb
.end method
