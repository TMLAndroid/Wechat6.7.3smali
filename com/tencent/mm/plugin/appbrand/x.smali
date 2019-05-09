.class public final Lcom/tencent/mm/plugin/appbrand/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fAx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    return-void
.end method

.method public static aaF()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    if-nez v0, :cond_6d

    .line 20
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100400"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 22
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "openIsolateContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_74

    move v1, v2

    .line 23
    :goto_2b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isolateContextLibVersion"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x7fffffff

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 25
    if-eqz v1, :cond_76

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    if-gt v4, v0, :cond_76

    move v0, v2

    :goto_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    .line 27
    const-string/jumbo v0, "MicroMsg.AppBrand.MultiContextABTests"

    const-string/jumbo v5, "openLibraryIsolateContext exp(%b, %d), result %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_74
    move v1, v3

    .line 22
    goto :goto_2b

    :cond_76
    move v0, v3

    .line 25
    goto :goto_4a

    .line 29
    :cond_78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/x;->fAx:Ljava/lang/Boolean;

    goto :goto_6d
.end method
