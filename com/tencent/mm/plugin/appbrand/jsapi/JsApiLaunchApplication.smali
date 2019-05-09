.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ab

.field private static final NAME:Ljava/lang/String; = "launchApplication"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 18

    .prologue
    .line 44
    move-object v3, p1

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/o;

    if-nez p2, :cond_1c

    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fail:data is null"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    const-string/jumbo v1, "appId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "schemeUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "parameter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "alertType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v1, "operateDirectly"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v1, "extInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v9, v4, v6

    const/4 v6, 0x3

    aput-object v8, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v2, "appid and scheme is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fail:appid and scheme is null or nil"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_1b

    :cond_97
    iget-object v12, v3, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    if-eqz v2, :cond_150

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_a7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    :try_start_b2
    const-string/jumbo v1, "current_page_url"

    const-string/jumbo v2, "UTF-8"

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b2 .. :try_end_bf} :catch_15c

    :cond_bf
    :goto_bf
    const-string/jumbo v1, "current_page_appid"

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v13}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ara;-><init>()V

    iput-object v1, v13, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    iput-object v1, v13, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/checklaunchapp"

    iput-object v1, v13, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x465

    iput v1, v13, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v13}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/ara;

    iput-object v12, v1, Lcom/tencent/mm/protocal/c/ara;->bOL:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ara;->tmJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/ara;->scene:I

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/ara;->url:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ara;->tmK:Ljava/lang/String;

    iput v10, v1, Lcom/tencent/mm/protocal/c/ara;->iHt:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/ara;->tmL:I

    iput v11, v1, Lcom/tencent/mm/protocal/c/ara;->tmM:I

    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s, operateDirectly : %s)"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    iget v12, v1, Lcom/tencent/mm/protocal/c/ara;->scene:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/ara;->url:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/ara;->tmK:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, v1, Lcom/tencent/mm/protocal/c/ara;->iHt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget v1, v1, Lcom/tencent/mm/protocal/c/ara;->tmM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    move-object v2, p0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;Lcom/tencent/mm/plugin/appbrand/o;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_1b

    :cond_150
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v4, "getCurrentPageView is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_a7

    :catch_15c
    move-exception v1

    goto/16 :goto_bf
.end method
