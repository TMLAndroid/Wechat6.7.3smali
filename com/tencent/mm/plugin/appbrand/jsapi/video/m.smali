.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_d
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v2, "leonlad genPreLoad illegal url or preLoadCallback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return v0

    :cond_17
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->gDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v5, "leonlad genPreLoad  videoUrl = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "gamead"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    const-string/jumbo v0, "downloading"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDe:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->ag(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->gDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;->bN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    move v0, v1

    goto :goto_16

    :cond_58
    const/4 v0, -0x2

    goto :goto_16

    :cond_5a
    const-string/jumbo v4, "gamead"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFilePath(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_95

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDg:Lcom/tencent/mm/t/d;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/t/d;->dBl:Lcom/tencent/mm/t/a;

    if-eqz v6, :cond_75

    sget-object v0, Lcom/tencent/mm/t/d;->dBl:Lcom/tencent/mm/t/a;

    invoke-interface {v0, v5, v2, v4}, Lcom/tencent/mm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/b;)I

    move-result v0

    :cond_75
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v5, "leonlad downloadVideo path=%s, ret=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8d

    const/4 v0, -0x3

    goto :goto_16

    :cond_8d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDe:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_95
    const/4 v0, -0x4

    goto :goto_16
.end method

.method public final report(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->report(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final uH(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->gDf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->gDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    const-string/jumbo v3, "gamead"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "downloading"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22

    :cond_25
    move-object v0, v1

    goto :goto_22
.end method
