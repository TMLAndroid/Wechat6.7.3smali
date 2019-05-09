.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 17

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    :try_start_6
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n;

    instance-of v3, p1, Lcom/tencent/mm/plugin/appbrand/page/s;

    if-eqz v3, :cond_ff

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    move-object v3, v0

    :goto_14
    const-string/jumbo v7, "actionData"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/protocal/c/cmf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/cmf;-><init>()V

    const/4 v9, 0x2

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->hQR:I

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->euK:Ljava/lang/String;

    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->nFi:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    long-to-int v9, v10

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->jxx:I

    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->nFj:I

    iput-object v7, v8, Lcom/tencent/mm/protocal/c/cmf;->tZc:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/protocal/c/cmf;->tZe:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v7

    iget v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    iget v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    iput v9, v8, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->gXG:I

    iput v7, v8, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v7

    iget-object v9, v7, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    if-eqz v3, :cond_10d

    invoke-interface {v9, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->g(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v3

    move-object v7, v3

    :goto_7d
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->path:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    if-nez v3, :cond_114

    move-object v3, v6

    :goto_86
    iput-object v3, v8, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->path:Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->wd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11a

    move v3, v4

    :goto_91
    iput v3, v8, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    const-string/jumbo v3, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v6, "report(%s), path %s, appState %d, sessionId %s, scene %d, sceneNote %s, preScene %d, preSceneNote %s, usedState %d, referPath %s, isEntrance %d"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v2, v7, v9

    const/4 v2, 0x1

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->tZb:Ljava/lang/String;

    aput-object v9, v7, v2

    const/4 v2, 0x2

    iget v9, v8, Lcom/tencent/mm/protocal/c/cmf;->tZd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x3

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->sxe:Ljava/lang/String;

    aput-object v9, v7, v2

    const/4 v2, 0x4

    iget v9, v8, Lcom/tencent/mm/protocal/c/cmf;->qZN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x5

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->tZg:Ljava/lang/String;

    aput-object v9, v7, v2

    const/4 v2, 0x6

    iget v9, v8, Lcom/tencent/mm/protocal/c/cmf;->caB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x7

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->caC:Ljava/lang/String;

    aput-object v9, v7, v2

    const/16 v2, 0x8

    iget v9, v8, Lcom/tencent/mm/protocal/c/cmf;->tZf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0x9

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/cmf;->gYT:Ljava/lang/String;

    aput-object v9, v7, v2

    const/16 v2, 0xa

    iget v9, v8, Lcom/tencent/mm/protocal/c/cmf;->gYY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/cmf;)V

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    :goto_fe
    return-void

    :cond_ff
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    move-object v3, v0

    const-class v7, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/s;

    goto/16 :goto_14

    :cond_10d
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_7d

    :cond_114
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;->path:Ljava/lang/String;
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_118} :catch_11d

    goto/16 :goto_86

    :cond_11a
    move v3, v5

    goto/16 :goto_91

    :catch_11d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v6, "report by service(%s), e = %s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fe
.end method
