.class final Lcom/tencent/mm/plugin/appbrand/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fyj:Lcom/tencent/mm/plugin/appbrand/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h$1;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h$1$1;->fyj:Lcom/tencent/mm/plugin/appbrand/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/16 v10, 0x12

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abI()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPi:J

    move-wide v2, v0

    :goto_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usJ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-ltz v0, :cond_62

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usJ:Lcom/tencent/mm/storage/ac$a;

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$c;->abx()Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaO()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    if-nez v0, :cond_6a

    const-string/jumbo v0, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v1, "reportStorageUsage, db not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->fGy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$1$1;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_65
    const-wide/32 v0, 0x15180

    move-wide v2, v0

    goto :goto_15

    :cond_6a
    new-instance v6, Lcom/tencent/mm/h/b/a/ac;

    invoke-direct {v6}, Lcom/tencent/mm/h/b/a/ac;-><init>()V

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_e6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    :goto_80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$b;->abw()J

    move-result-wide v8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_ec

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    :goto_8c
    div-long v2, v8, v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    iput-wide v8, v6, Lcom/tencent/mm/h/b/a/ac;->ckw:J

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ac;->ckx:J

    new-instance v2, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_f2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    :goto_aa
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_f8

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    :goto_b2
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ac;->cky:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abI()Z

    move-result v0

    if-eqz v0, :cond_fe

    const-wide/16 v0, 0x1

    :goto_c5
    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ac;->ckz:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$e;->abA()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/h/b/a/ac;->ckA:J

    const-string/jumbo v0, "MicroMsg.AppBrand.IPkgCleanupLogic.Report"

    const-string/jumbo v1, "reportStorageUsage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/h/b/a/ac;->uJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/h/b/a/ac;->QX()Z

    goto/16 :goto_5d

    :cond_e6
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_80

    :cond_ec
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    goto :goto_8c

    :cond_f2
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    goto :goto_aa

    :cond_f8
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    goto :goto_b2

    :cond_fe
    move-wide v0, v4

    goto :goto_c5
.end method
