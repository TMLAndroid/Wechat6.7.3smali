.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field bFw:Ljava/lang/String;

.field bOn:Ljava/lang/String;

.field gYJ:Ljava/lang/String;

.field gYK:I

.field gYL:J

.field giZ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;-><init>()V

    return-void
.end method

.method private aop()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 321
    const-string/jumbo v0, ""

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bOn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 341
    :cond_14
    :goto_14
    return-object v0

    .line 328
    :cond_15
    :try_start_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_92

    :cond_1f
    :goto_1f
    packed-switch v1, :pswitch_data_98

    goto :goto_14

    .line 330
    :pswitch_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bOn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->fV(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 331
    const-string/jumbo v3, "%s;%s;%s;%s;%s;%s;%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "latitude"

    .line 332
    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "longitude"

    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "speed"

    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "accuracy"

    .line 333
    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "altitude"

    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "verticalAccuracy"

    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "horizontalAccuracy"

    .line 334
    invoke-interface {v1, v6}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 331
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 328
    :pswitch_7a
    const-string/jumbo v4, "getLocation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lcom/tencent/mm/ab/g; {:try_start_15 .. :try_end_80} :catch_85

    move-result v3

    if-eqz v3, :cond_1f

    move v1, v2

    goto :goto_1f

    .line 337
    :catch_85
    move-exception v1

    .line 338
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "get keyParam error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 328
    :pswitch_data_92
    .packed-switch -0x12d622d5
        :pswitch_7a
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v8

    if-nez v8, :cond_14

    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v3, "statObject is Null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_13
    :goto_13
    return-void

    .line 175
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aon()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->giZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    :try_start_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->giZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ab/h;->fV(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_291

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "openLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "redirectTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "navigateTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "request"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "connectSocket"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "uploadFile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_291

    :cond_a5
    const-string/jumbo v4, "url"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_ab
    .catch Lcom/tencent/mm/ab/g; {:try_start_39 .. :try_end_ab} :catch_2d5

    move-result-object v2

    :cond_ac
    :goto_ac
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->aop()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bFw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bFw:Ljava/lang/String;

    const-string/jumbo v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bFw:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bFw:Ljava/lang/String;

    const-string/jumbo v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_e0
    const-string/jumbo v4, ""

    :try_start_e3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_ed
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e3 .. :try_end_ed} :catch_3b9

    move-result-object v4

    :goto_ee
    const-string/jumbo v5, ""

    :try_start_f1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_fb
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f1 .. :try_end_fb} :catch_3c8

    move-result-object v5

    :goto_fc
    const-string/jumbo v6, ""

    :try_start_ff
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "UTF-8"

    invoke-static {v7, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_109
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ff .. :try_end_109} :catch_3d7

    move-result-object v6

    :goto_10a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bOn:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->wf(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget v14, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v14, :cond_134

    const/16 v14, 0x3e8

    iput v14, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :cond_134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v14

    if-eqz v14, :cond_13

    iget-object v15, v14, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v15, v15, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/report/c;->vY(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v17, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v18, "jsapi invoke fields, scene : %s, sceneNote %s, appId %s, appVersion %d, appState %d, pagePath %s, networkType %s, functionName %s, keyParam %s, result %d, permissionValue %d, errorCode %d, costTime %s, errCode %d, errMsg %s, usedState %d, appType %d, keyResult %s"

    const/16 v19, 0x12

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object v12, v19, v20

    const/16 v20, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v19, v20

    const/16 v20, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x5

    aput-object v3, v19, v20

    const/4 v3, 0x6

    aput-object v13, v19, v3

    const/4 v3, 0x7

    aput-object v7, v19, v3

    const/16 v3, 0x8

    aput-object v2, v19, v3

    const/16 v2, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYL:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0xe

    aput-object v10, v19, v2

    const/16 v2, 0xf

    iget v3, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v19, v2

    const/16 v2, 0x11

    aput-object v9, v19, v2

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v9, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    aput-object v9, v2, v3

    const/4 v3, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v13, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v10, v2, v3

    const/16 v3, 0xf

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x34e6

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aoo()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3d91

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_291
    :try_start_291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "authorize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_29b
    .catch Lcom/tencent/mm/ab/g; {:try_start_291 .. :try_end_29b} :catch_2d5

    move-result v4

    if-eqz v4, :cond_2ea

    :try_start_29e
    const-string/jumbo v4, "scope"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ab/h;->fW(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2a8} :catch_2bf
    .catch Lcom/tencent/mm/ab/g; {:try_start_29e .. :try_end_2a8} :catch_2d5

    move-result-object v4

    :try_start_2a9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_2af
    invoke-interface {v4}, Lcom/tencent/mm/ab/a;->length()I

    move-result v6

    if-ge v3, v6, :cond_2e4

    invoke-interface {v4, v3}, Lcom/tencent/mm/ab/a;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2af

    :catch_2bf
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v5, "Exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d3
    .catch Lcom/tencent/mm/ab/g; {:try_start_2a9 .. :try_end_2d3} :catch_2d5

    goto/16 :goto_13

    :catch_2d5
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v5, "get keyParam error!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_2e4
    :try_start_2e4
    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ac

    :cond_2ea
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "shareAppMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f4
    .catch Lcom/tencent/mm/ab/g; {:try_start_2e4 .. :try_end_2f4} :catch_2d5

    move-result v4

    if-eqz v4, :cond_317

    :try_start_2f7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_305
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f7 .. :try_end_305} :catch_308
    .catch Lcom/tencent/mm/ab/g; {:try_start_2f7 .. :try_end_305} :catch_2d5

    move-result-object v2

    goto/16 :goto_ac

    :catch_308
    move-exception v3

    :try_start_309
    const-string/jumbo v4, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "requestPayment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32d

    const-string/jumbo v4, "package"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ac

    :cond_32d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "reportSubmitForm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_346

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/m;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/m;->fzt:Ljava/lang/String;

    goto/16 :goto_ac

    :cond_346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "makePhoneCall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35c

    const-string/jumbo v4, "phoneNumber"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ac

    :cond_35c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "chooseVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_372

    const-string/jumbo v4, "maxDuration"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ac

    :cond_372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "updateHTMLWebView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a3

    const-string/jumbo v4, "src"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_385
    .catch Lcom/tencent/mm/ab/g; {:try_start_309 .. :try_end_385} :catch_2d5

    move-result-object v2

    :try_start_386
    const-string/jumbo v4, "src"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_386 .. :try_end_393} :catch_396
    .catch Lcom/tencent/mm/ab/g; {:try_start_386 .. :try_end_393} :catch_2d5

    move-result-object v2

    goto/16 :goto_ac

    :catch_396
    move-exception v3

    :try_start_397
    const-string/jumbo v4, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ac

    :cond_3a3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    const-string/jumbo v5, "showKeyboard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    const-string/jumbo v4, "confirmType"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b6
    .catch Lcom/tencent/mm/ab/g; {:try_start_397 .. :try_end_3b6} :catch_2d5

    move-result-object v2

    goto/16 :goto_ac

    :catch_3b9
    move-exception v5

    const-string/jumbo v6, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v7, "encode page path error!"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ee

    :catch_3c8
    move-exception v6

    const-string/jumbo v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v10, "encode keyParam path error!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fc

    :catch_3d7
    move-exception v7

    const-string/jumbo v10, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v11, "encode keyResult path error!"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10a
.end method
