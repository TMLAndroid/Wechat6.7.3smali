.class public final Lcom/tencent/mm/plugin/appbrand/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/e$d;,
        Lcom/tencent/mm/plugin/appbrand/config/e$c;,
        Lcom/tencent/mm/plugin/appbrand/config/e$a;,
        Lcom/tencent/mm/plugin/appbrand/config/e$b;
    }
.end annotation


# static fields
.field public static final fOh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

.field public fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

.field private fOk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fOl:Landroid/database/ContentObserver;

.field public fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field private fOn:Z

.field public fOo:I

.field public mFinished:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->mFinished:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOl:Landroid/database/ContentObserver;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 104
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationHandler construct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOn:Z

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    .line 110
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOu:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    return-void
.end method

.method public static C(IZ)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 491
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1e

    .line 492
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == landscape "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    if-eqz p1, :cond_1b

    .line 494
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: parseConfiguration configuration == landscape but screen locked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 505
    :goto_1a
    return-object v0

    .line 497
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_1a

    .line 500
    :cond_1e
    if-ne p0, v2, :cond_2c

    .line 501
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == portrait "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_1a

    .line 504
    :cond_2c
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz p1, :cond_24

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ZH()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 437
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "[alex]AppBrandAppConfig has deviceOrientation field [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNK:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    .line 441
    :cond_24
    if-nez v0, :cond_4d

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->ZH()Z

    move-result v0

    if-nez v0, :cond_38

    .line 443
    if-nez p2, :cond_31

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 451
    :cond_30
    :goto_30
    return-object v0

    .line 443
    :cond_31
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fOf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$d;->sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    goto :goto_30

    .line 445
    :cond_38
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "[alex]AppBrandInitConfig has orientation field [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fNK:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fNK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    .line 448
    :cond_4d
    if-nez v0, :cond_30

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_30
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/config/e;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V
    .registers 3

    .prologue
    .line 362
    if-nez p0, :cond_3

    .line 366
    :goto_2
    return-void

    .line 365
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/config/e$d;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "AppBrandDeviceOrientationConfig.requestDeviceOrientationImpl setRequestOrientation [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 228
    if-nez v0, :cond_2e

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: ui already released!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz v0, :cond_2d

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    .line 241
    :cond_2d
    :goto_2d
    return-void

    .line 235
    :cond_2e
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOu:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOn:Z

    .line 238
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current orientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  request orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_81

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->c(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: same landscape"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_79
    if-eqz v0, :cond_2d

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;)V

    goto :goto_2d

    .line 238
    :cond_81
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    if-ne v0, v1, :cond_9a

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->c(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: same portrait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_79

    :cond_9a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    if-nez v0, :cond_a9

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: former is undefined, always return immediately"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_79

    :cond_a9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v0, v3, :cond_ba

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: request is UNSPECIFIED, return true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_79

    :cond_ba
    move v0, v2

    goto :goto_79
.end method

.method public static adY()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 213
    const-string/jumbo v3, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v4, "hy: systenm orientation %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-ne v2, v1, :cond_25

    .line 217
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->c(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_6

    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_6

    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/config/e;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/config/e;)Lcom/tencent/mm/plugin/appbrand/config/e$d;
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 455
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/tencent/mm/plugin/appbrand/i;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_54

    move v0, v1

    .line 484
    :goto_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;Lcom/tencent/mm/plugin/appbrand/config/a$d;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v3, v4, :cond_50

    move v3, v1

    .line 486
    :goto_2d
    const-string/jumbo v4, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v5, "[alex] isCurrentPortrait %b, isGameShouldPortrait %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    if-ne v0, v3, :cond_52

    :goto_47
    return v1

    :pswitch_48
    move v0, v1

    .line 483
    goto :goto_1b

    :pswitch_4a
    move v0, v2

    goto :goto_1b

    :pswitch_4c
    move v0, v1

    goto :goto_1b

    :pswitch_4e
    move v0, v2

    goto :goto_1b

    :cond_50
    move v3, v2

    .line 484
    goto :goto_2d

    :cond_52
    move v1, v2

    .line 487
    goto :goto_47

    .line 483
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4e
    .end packed-switch
.end method

.method public static r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;
    .registers 5

    .prologue
    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    monitor-enter v1

    .line 63
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/e;

    .line 64
    if-nez v0, :cond_1f

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/e;-><init>(Landroid/app/Activity;)V

    .line 66
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e;->fOh:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_1f
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public static sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    .line 418
    const-string/jumbo v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 428
    :goto_b
    return-object v0

    .line 420
    :cond_c
    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_b

    .line 428
    :cond_18
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/e$b;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 270
    if-eqz v0, :cond_e

    if-nez p1, :cond_31

    .line 271
    :cond_e
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "onConfigurationChanged activity[isNull ? %b] newConfig[isNull ? %b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_46

    move v0, v6

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    if-nez p1, :cond_48

    move v0, v6

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_31
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->mFinished:Z

    if-eqz v0, :cond_4a

    .line 277
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "onConfigurationChanged Finished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    monitor-exit p0

    .line 301
    :cond_45
    :goto_45
    return-void

    :cond_46
    move v0, v7

    .line 271
    goto :goto_1f

    :cond_48
    move v0, v7

    goto :goto_28

    .line 280
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-nez v0, :cond_5c

    .line 281
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No current request..., dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    monitor-exit p0

    goto :goto_45

    .line 296
    :catchall_59
    move-exception v0

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_59

    throw v0

    .line 285
    :cond_5c
    :try_start_5c
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "AppBrandDeviceOrientationConfig.onConfigurationChanged [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_ea

    const-string/jumbo v0, "null"

    :goto_6b
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz v0, :cond_94

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz p1, :cond_f0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->c(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Z

    move-result v2

    if-eqz v2, :cond_f0

    move v3, v6

    :goto_89
    const-string/jumbo v4, "CurrentRequest.listener result received"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;B)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-eqz v0, :cond_bc

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne p1, v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz v0, :cond_b9

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    const/4 v3, 0x1

    const-string/jumbo v4, "PendingRequest.Listener orientation equal direct"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;B)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    .line 296
    :cond_bc
    :goto_bc
    monitor-exit p0
    :try_end_bd
    .catchall {:try_start_5c .. :try_end_bd} :catchall_59

    .line 298
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;

    .line 299
    const-string/jumbo v2, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "Notify Listener[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-nez v2, :cond_12b

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "PendingNotify: Listener is null when execute."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 285
    :cond_ea
    :try_start_ea
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    :cond_f0
    move v3, v7

    .line 288
    goto :goto_89

    .line 294
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11e

    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No Activity when handle pending request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    if-eqz v0, :cond_bc

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    const/4 v3, 0x0

    const-string/jumbo v4, "PendingRequest.Listener activity == null"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;ZLjava/lang/String;B)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$d;)V
    :try_end_12a
    .catchall {:try_start_ea .. :try_end_12a} :catchall_59

    goto :goto_bc

    .line 299
    :cond_12b
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->fOx:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$c;->success:Z

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/e$a;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    goto :goto_c1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOn:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "requestDeviceOrientation reqOrientation = [%s], listener = [%s] currentOrientation = [%s], latestOrientation = [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez v0, :cond_40

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "No Activity found when request device orientation"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p2, v1, v7}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 162
    :goto_3f
    return-void

    .line 124
    :cond_40
    if-nez p1, :cond_51

    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "requestDeviceOrientation null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p2, v1, v7}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_3f

    .line 134
    :cond_51
    if-ne p1, v1, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v0, v2, :cond_6c

    .line 135
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation currentOrientation hit. [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p2, p1, v8}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_3f

    .line 140
    :cond_6c
    const/4 v0, 0x0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_6e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->mFinished:Z

    if-eqz v2, :cond_82

    .line 143
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation mFinished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 145
    monitor-exit p0

    goto :goto_3f

    .line 156
    :catchall_7f
    move-exception v0

    monitor-exit p0
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_7f

    throw v0

    .line 147
    :cond_82
    :try_start_82
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-nez v2, :cond_a7

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/e$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e;Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOi:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$d;)V

    .line 156
    :goto_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_7f

    .line 157
    if-eqz v0, :cond_a4

    .line 158
    const-string/jumbo v2, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "dismissRequest not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/e$d;->fOw:Lcom/tencent/mm/plugin/appbrand/config/e$a;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$a;Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V

    .line 161
    :cond_a4
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOm:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_3f

    .line 151
    :cond_a7
    :try_start_a7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    if-eqz v2, :cond_ad

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;

    .line 154
    :cond_ad
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/e$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/config/e;Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOj:Lcom/tencent/mm/plugin/appbrand/config/e$d;
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_7f

    goto :goto_93
.end method

.method public final cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 4

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "getCurrentOrientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e;->fOo:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/e;->C(IZ)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    return-object v0
.end method
