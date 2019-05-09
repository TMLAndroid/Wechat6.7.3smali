.class public final Lcom/tencent/mm/plugin/appbrand/appcache/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fEH:Lcom/tencent/mm/plugin/appbrand/appcache/as;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/as;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/as;->fEH:Lcom/tencent/mm/plugin/appbrand/appcache/as;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final acq()V
    .registers 4

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaO()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 20
    :try_start_6
    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 21
    const-string/jumbo v2, "delete from AppBrandWxaPkgManifestRecord where debugType=0 and version=0"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/t$a;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 27
    :cond_13
    :goto_13
    return-void

    .line 23
    :catch_14
    move-exception v0

    .line 24
    const-string/jumbo v1, "MiroMsg.WxaPkgStorageInvalidRecordFixer"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, " removeInvalidReleaseRecords"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La/n;->xoh:La/n;

    goto :goto_13
.end method
