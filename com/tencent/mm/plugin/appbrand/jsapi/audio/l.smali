.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    if-eqz v0, :cond_36

    .line 22
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_25

    move-result-object v0

    .line 31
    :goto_24
    return-object v0

    .line 27
    :catch_25
    move-exception v0

    .line 28
    const-string/jumbo v1, "MicroMsg.JsApiSetAudioStateWxaApp"

    const-string/jumbo v2, "getPkgPath with audioSrc(%s), e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    if-nez v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v1, "service.getRuntime().getSysConfig() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_24

    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v1, :cond_5e

    const-string/jumbo v0, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v1, "service.getRuntime().getSysConfig().appPkgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_24

    :cond_5e
    const-string/jumbo v1, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v2, "getPkgPath:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    goto :goto_24
.end method
