.class final Lc/t/m/g/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dq$a;
    }
.end annotation


# instance fields
.field final a:Lc/t/m/g/dg;

.field volatile b:I

.field volatile c:Landroid/location/Location;

.field volatile d:J

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Z

.field l:Z

.field m:J

.field n:Lc/t/m/g/dq$a;

.field o:Landroid/location/LocationManager;

.field final p:[D

.field private volatile q:Landroid/location/GpsStatus;

.field private r:Lc/t/m/g/dk;


# direct methods
.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/dq;->b:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dq;->d:J

    .line 65
    iput-boolean v2, p0, Lc/t/m/g/dq;->e:Z

    .line 66
    iput-boolean v2, p0, Lc/t/m/g/dq;->f:Z

    .line 68
    iput v2, p0, Lc/t/m/g/dq;->g:I

    .line 69
    iput v2, p0, Lc/t/m/g/dq;->h:I

    .line 70
    iput v2, p0, Lc/t/m/g/dq;->i:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dq;->j:Ljava/util/ArrayList;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dq;->m:J

    .line 235
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/dq;->p:[D

    .line 87
    iput-object p1, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 88
    invoke-static {}, Lc/t/m/g/dk;->a()Lc/t/m/g/dk;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dk;

    .line 90
    iget-object v0, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 1155
    iget-object v0, v0, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 90
    iput-object v0, p0, Lc/t/m/g/dq;->o:Landroid/location/LocationManager;

    .line 91
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dq;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lc/t/m/g/dq;->b:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/dq;J)J
    .registers 4

    .prologue
    .line 33
    iput-wide p1, p0, Lc/t/m/g/dq;->m:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/dq;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dq;->c:Landroid/location/Location;

    return-object v0
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 394
    iget-object v0, p0, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    if-eqz v0, :cond_d

    .line 395
    iget-object v0, p0, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dq$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 397
    :cond_d
    return-void
.end method

.method private static a(Landroid/location/Location;DDI)V
    .registers 9

    .prologue
    .line 543
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 544
    if-nez v0, :cond_b

    .line 545
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    :cond_b
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 548
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 549
    const-string/jumbo v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 551
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dq;Z)V
    .registers 5

    .prologue
    .line 6291
    if-eqz p1, :cond_18

    const/4 v0, 0x3

    .line 6294
    :goto_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6295
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 6296
    const/16 v2, 0x2ee4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6297
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 6298
    iget-object v0, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 6291
    :cond_18
    const/4 v0, 0x4

    goto :goto_3
.end method

.method private static a(D)Z
    .registers 6

    .prologue
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_16

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method static synthetic a(Landroid/location/Location;)Z
    .registers 2

    .prologue
    .line 33
    invoke-static {p0}, Lc/t/m/g/dq;->b(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lc/t/m/g/dq;Landroid/location/Location;)Z
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lc/t/m/g/dq;->c(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dq;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lc/t/m/g/dq;->g:I

    return p1
.end method

.method static synthetic b(Lc/t/m/g/dq;)V
    .registers 5

    .prologue
    .line 5484
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lc/t/m/g/dq;->i:I

    iput v0, p0, Lc/t/m/g/dq;->h:I

    iput v0, p0, Lc/t/m/g/dq;->g:I

    .line 5485
    iget-object v0, p0, Lc/t/m/g/dq;->q:Landroid/location/GpsStatus;

    .line 5486
    if-nez v0, :cond_c

    .line 5506
    :cond_b
    :goto_b
    return-void

    .line 5489
    :cond_c
    iget-object v1, p0, Lc/t/m/g/dq;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5490
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    iput v1, p0, Lc/t/m/g/dq;->i:I

    .line 5491
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 5492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5493
    if-eqz v1, :cond_b

    .line 5496
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lc/t/m/g/dq;->g:I

    iget v2, p0, Lc/t/m/g/dq;->i:I

    if-gt v0, v2, :cond_b

    .line 5497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 5498
    iget v2, p0, Lc/t/m/g/dq;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/dq;->g:I

    .line 5499
    iget-object v2, p0, Lc/t/m/g/dq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5500
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5501
    iget v0, p0, Lc/t/m/g/dq;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/dq;->h:I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_53

    goto :goto_21

    .line 5504
    :catch_53
    move-exception v0

    .line 5505
    const-string/jumbo v1, "TxGpsProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic b(Lc/t/m/g/dq;Landroid/location/Location;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 5239
    .line 5240
    iget v1, p0, Lc/t/m/g/dq;->h:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4f

    iget v1, p0, Lc/t/m/g/dq;->h:I

    const/4 v3, 0x6

    if-gt v1, v3, :cond_4f

    .line 5241
    const/4 v6, 0x2

    .line 5246
    :goto_d
    iget-boolean v1, p0, Lc/t/m/g/dq;->l:Z

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lc/t/m/g/eo;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_56

    move v1, v0

    .line 5248
    :goto_20
    if-eqz v1, :cond_58

    .line 5251
    iget-object v1, p0, Lc/t/m/g/dq;->p:[D

    invoke-static {p1, v1}, Lc/t/m/g/j;->a(Landroid/location/Location;[D)Z

    .line 5252
    iget-object v1, p0, Lc/t/m/g/dq;->p:[D

    aget-wide v2, v1, v2

    iget-object v1, p0, Lc/t/m/g/dq;->p:[D

    aget-wide v4, v1, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dq;->a(Landroid/location/Location;DDI)V

    .line 5262
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dq;->d:J

    .line 5263
    new-instance v0, Lc/t/m/g/eb;

    iget-wide v2, p0, Lc/t/m/g/dq;->d:J

    iget v4, p0, Lc/t/m/g/dq;->g:I

    iget v5, p0, Lc/t/m/g/dq;->h:I

    iget v6, p0, Lc/t/m/g/dq;->b:I

    sget v7, Lc/t/m/g/eb$a;->a:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/eb;-><init>(Landroid/location/Location;JIIII)V

    .line 5265
    iget-object v1, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    invoke-virtual {v1, v0}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 5242
    :cond_4f
    iget v1, p0, Lc/t/m/g/dq;->h:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_65

    .line 5243
    const/4 v6, 0x3

    goto :goto_d

    :cond_56
    move v1, v2

    .line 5246
    goto :goto_20

    .line 5254
    :cond_58
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dq;->a(Landroid/location/Location;DDI)V

    goto :goto_33

    :cond_65
    move v6, v0

    goto :goto_d
.end method

.method private static b(Landroid/location/Location;)Z
    .registers 9

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v0, 0x0

    .line 215
    :try_start_8
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    .line 229
    :cond_13
    :goto_13
    return v0

    .line 217
    :cond_14
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/t/m/g/dq;->a(D)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/t/m/g/dq;->a(D)Z

    move-result v1

    if-nez v1, :cond_13

    .line 219
    :cond_28
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    .line 221
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    .line 223
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_13

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_13

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_84} :catch_90

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_13

    .line 229
    :goto_8e
    const/4 v0, 0x1

    goto :goto_13

    .line 226
    :catch_90
    move-exception v0

    .line 227
    const-string/jumbo v1, "TxGpsProvider"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4016
    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8e
.end method

.method static synthetic c(Lc/t/m/g/dq;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lc/t/m/g/dq;->b:I

    return v0
.end method

.method private c(Landroid/location/Location;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_7

    .line 325
    :cond_6
    :goto_6
    return v0

    .line 315
    :cond_7
    :try_start_7
    iget-object v2, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 4155
    iget-object v2, v2, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 315
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 316
    goto :goto_6

    .line 318
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_6

    .line 319
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1f} :catch_24

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 320
    goto :goto_6

    :catch_24
    move-exception v1

    goto :goto_6
.end method

.method static synthetic d(Lc/t/m/g/dq;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lc/t/m/g/dq;->m:J

    return-wide v0
.end method

.method static synthetic e(Lc/t/m/g/dq;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 33
    .line 6516
    iget v1, p0, Lc/t/m/g/dq;->g:I

    .line 6517
    iget v2, p0, Lc/t/m/g/dq;->h:I

    .line 6518
    if-lez v1, :cond_9

    .line 6519
    iput-boolean v0, p0, Lc/t/m/g/dq;->f:Z

    .line 6521
    :cond_9
    if-lez v2, :cond_d

    .line 6522
    iput-boolean v0, p0, Lc/t/m/g/dq;->e:Z

    .line 6525
    :cond_d
    iget-boolean v3, p0, Lc/t/m/g/dq;->f:Z

    if-eqz v3, :cond_14

    .line 6526
    const/4 v3, 0x2

    if-le v1, v3, :cond_20

    .line 6530
    :cond_14
    iget-boolean v1, p0, Lc/t/m/g/dq;->e:Z

    if-eqz v1, :cond_1e

    .line 6531
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1d

    if-nez v2, :cond_20

    .line 6536
    :cond_1d
    :goto_1d
    return v0

    .line 6535
    :cond_1e
    if-eqz v2, :cond_1d

    .line 6539
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1d
.end method

.method static synthetic f(Lc/t/m/g/dq;)Landroid/location/GpsStatus;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dq;->q:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic g(Lc/t/m/g/dq;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dq;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lc/t/m/g/dq;)Lc/t/m/g/dk;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dk;

    return-object v0
.end method

.method static synthetic i(Lc/t/m/g/dq;)V
    .registers 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lc/t/m/g/dq;->c()V

    return-void
.end method

.method static synthetic j(Lc/t/m/g/dq;)I
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dq;->h:I

    return v0
.end method

.method static synthetic k(Lc/t/m/g/dq;)Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dq;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 2155
    iget-object v0, v0, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 136
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_47

    move-result-object v1

    .line 140
    :goto_e
    if-nez v1, :cond_13

    .line 141
    sget-object v1, Lc/t/m/g/do;->a:Landroid/location/Location;

    .line 154
    :goto_12
    return-object v1

    .line 144
    :cond_13
    iget-boolean v0, p0, Lc/t/m/g/dq;->l:Z

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lc/t/m/g/eo;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v4

    .line 146
    :goto_26
    if-eqz v0, :cond_3b

    .line 149
    iget-object v0, p0, Lc/t/m/g/dq;->p:[D

    invoke-static {v1, v0}, Lc/t/m/g/j;->a(Landroid/location/Location;[D)Z

    .line 150
    iget-object v0, p0, Lc/t/m/g/dq;->p:[D

    aget-wide v2, v0, v6

    iget-object v0, p0, Lc/t/m/g/dq;->p:[D

    aget-wide v4, v0, v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dq;->a(Landroid/location/Location;DDI)V

    goto :goto_12

    :cond_39
    move v0, v6

    .line 144
    goto :goto_26

    .line 152
    :cond_3b
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dq;->a(Landroid/location/Location;DDI)V

    goto :goto_12

    :catch_47
    move-exception v0

    goto :goto_e
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 3155
    iget-object v1, v1, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 195
    :try_start_5
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_d

    move-result v0

    .line 198
    :goto_c
    return v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method

.method final c()V
    .registers 4

    .prologue
    .line 272
    iget v0, p0, Lc/t/m/g/dq;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 273
    const/4 v0, 0x1

    .line 281
    :goto_6
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 282
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 283
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 284
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 285
    iget-object v0, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 286
    return-void

    .line 274
    :cond_1b
    iget v0, p0, Lc/t/m/g/dq;->b:I

    if-nez v0, :cond_21

    .line 275
    const/4 v0, 0x0

    goto :goto_6

    .line 277
    :cond_21
    const/4 v0, -0x1

    goto :goto_6
.end method

.method public final onGpsStatusChanged(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 368
    packed-switch p1, :pswitch_data_34

    .line 391
    :goto_3
    return-void

    .line 370
    :pswitch_4
    iget v0, p0, Lc/t/m/g/dq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/dq;->b:I

    goto :goto_3

    .line 373
    :pswitch_b
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dq;->b:I

    goto :goto_3

    .line 376
    :pswitch_f
    iget v0, p0, Lc/t/m/g/dq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/dq;->b:I

    goto :goto_3

    .line 379
    :pswitch_16
    iget-object v0, p0, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 5155
    iget-object v0, v0, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 381
    :try_start_1a
    iget-object v1, p0, Lc/t/m/g/dq;->q:Landroid/location/GpsStatus;

    if-nez v1, :cond_2b

    .line 382
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->q:Landroid/location/GpsStatus;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_25} :catch_31

    .line 388
    :goto_25
    const/16 v0, 0x44e

    invoke-direct {p0, v0}, Lc/t/m/g/dq;->a(I)V

    goto :goto_3

    .line 384
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lc/t/m/g/dq;->q:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_30} :catch_31

    goto :goto_25

    :catch_31
    move-exception v0

    goto :goto_25

    .line 368
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_4
        :pswitch_b
        :pswitch_f
        :pswitch_16
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 8

    .prologue
    .line 332
    :try_start_0
    const-string/jumbo v2, "TxGpsProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7b

    .line 333
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    :goto_2b
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5016
    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    if-eqz p1, :cond_7a

    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 336
    iput-object p1, p0, Lc/t/m/g/dq;->c:Landroid/location/Location;

    .line 337
    const/16 v0, 0x44d

    invoke-direct {p0, v0}, Lc/t/m/g/dq;->a(I)V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7a} :catch_7e

    .line 342
    :cond_7a
    :goto_7a
    return-void

    .line 333
    :cond_7b
    const-wide/16 v0, 0x0

    goto :goto_2b

    .line 342
    :catch_7e
    move-exception v0

    goto :goto_7a
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 359
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 360
    const/16 v0, 0x450

    invoke-direct {p0, v0}, Lc/t/m/g/dq;->a(I)V

    .line 362
    :cond_e
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 352
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    const/16 v0, 0x44f

    invoke-direct {p0, v0}, Lc/t/m/g/dq;->a(I)V

    .line 355
    :cond_e
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 348
    return-void
.end method
