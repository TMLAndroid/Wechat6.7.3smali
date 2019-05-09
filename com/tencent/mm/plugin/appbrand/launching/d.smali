.class public final Lcom/tencent/mm/plugin/appbrand/launching/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d$b;,
        Lcom/tencent/mm/plugin/appbrand/launching/d$a;
    }
.end annotation


# static fields
.field private static final gJQ:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/d;",
            ">;"
        }
    .end annotation
.end field

.field static final gKe:Lcom/tencent/mm/vending/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field final caB:I

.field final fJy:I

.field final fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final fPq:Ljava/lang/String;

.field final fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field volatile gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

.field volatile gJS:Lcom/tencent/mm/vending/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field

.field volatile gJT:J

.field final gJU:I

.field final gJV:Ljava/lang/String;

.field final gJW:I

.field volatile gJX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field final gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field final gJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field final gKa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/it;",
            ">;"
        }
    .end annotation
.end field

.field final gKb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/h/b/a/an;",
            ">;"
        }
    .end annotation
.end field

.field final gKc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/up;",
            ">;"
        }
    .end annotation
.end field

.field final gKd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/uq;",
            ">;"
        }
    .end annotation
.end field

.field volatile started:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 70
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    .line 343
    invoke-static {v1, v1, v1}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKe:Lcom/tencent/mm/vending/j/d;

    .line 342
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 13

    .prologue
    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPq:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 100
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    const/4 v8, -0x1

    iget-object v9, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/d;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;->qT(Ljava/lang/String;)V

    .line 108
    :cond_20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .registers 12

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJT:J

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJZ:Ljava/util/List;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKa:Lcom/tencent/mm/sdk/b/c;

    .line 173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKb:Ljava/util/List;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKc:Lcom/tencent/mm/sdk/b/c;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKd:Lcom/tencent/mm/sdk/b/c;

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    .line 234
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    .line 235
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->caB:I

    .line 236
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJU:I

    .line 237
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPq:Ljava/lang/String;

    .line 238
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 239
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJV:Ljava/lang/String;

    .line 240
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJW:I

    .line 242
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fPC:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v1, p9, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/d;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJX:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/d;Lcom/tencent/mm/vending/j/d;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v3, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/vending/j/d;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJU:I

    if-eqz v0, :cond_30

    move v0, v1

    :goto_2c
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->a(Ljava/lang/String;IIZ)V

    return-void

    :cond_30
    move v0, v2

    goto :goto_2c
.end method

.method static synthetic alF()Lcom/tencent/mm/vending/j/d;
    .registers 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKe:Lcom/tencent/mm/vending/j/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gKb:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .registers 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "preDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->alE()V

    :cond_29
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .registers 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "postDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    :cond_20
    return-void
.end method

.method static uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;
    .registers 7

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    monitor-enter v1

    .line 75
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d;

    .line 76
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2c

    .line 77
    if-eqz v0, :cond_2b

    .line 78
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "pollProcess appId(%s) type(%d) sessionId(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2b
    return-object v0

    .line 76
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method static uS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;
    .registers 3

    .prologue
    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    monitor-enter v1

    .line 85
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d;

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/vending/j/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJS:Lcom/tencent/mm/vending/j/d;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_25

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJR:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;

    .line 266
    :cond_25
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/t;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJS:Lcom/tencent/mm/vending/j/d;

    if-eqz v0, :cond_1a

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/t;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1b

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJS:Lcom/tencent/mm/vending/j/d;

    .line 304
    :cond_1a
    :goto_1a
    return-void

    .line 295
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJS:Lcom/tencent/mm/vending/j/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 296
    if-nez v0, :cond_34

    .line 297
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "notifyLaunchInfoUpdate null config with appId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 300
    :cond_34
    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/t;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJY:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJS:Lcom/tencent/mm/vending/j/d;

    goto :goto_1a
.end method

.method public final alD()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->started:Z

    if-eqz v0, :cond_8

    .line 340
    :goto_7
    return-void

    .line 313
    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->started:Z

    .line 314
    const-string/jumbo v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "[applaunch] startPrepare in mm %s %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    monitor-enter v1

    .line 317
    :try_start_24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJQ:Landroid/support/v4/f/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJV:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_6e

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->gJV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 322
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppLaunchPrepareProcess[%s %d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 324
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/d$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 318
    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0
.end method
