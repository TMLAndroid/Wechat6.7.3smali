.class final Lcom/d/a/a/k;
.super Lcom/d/a/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/k$a;,
        Lcom/d/a/a/k$b;
    }
.end annotation


# static fields
.field private static aXA:Lcom/d/a/a/k;


# instance fields
.field private QD:Landroid/location/LocationManager;

.field private aXB:Z

.field private aXC:Landroid/location/GpsStatus;

.field private aXD:Lcom/d/a/a/k$a;

.field private final aXE:Lcom/d/a/a/l;

.field private mLooper:Landroid/os/Looper;

.field private ze:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/d/a/a/c;-><init>()V

    .line 124
    new-instance v0, Lcom/d/a/a/l;

    invoke-direct {v0}, Lcom/d/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/k;->aXE:Lcom/d/a/a/l;

    .line 30
    return-void
.end method

.method private a(JF)V
    .registers 11

    .prologue
    .line 127
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    iget-object v6, p0, Lcom/d/a/a/k;->mLooper:Landroid/os/Looper;

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 128
    return-void
.end method

.method static pe()Lcom/d/a/a/k;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/d/a/a/k;->aXA:Lcom/d/a/a/k;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Lcom/d/a/a/k;

    invoke-direct {v0}, Lcom/d/a/a/k;-><init>()V

    sput-object v0, Lcom/d/a/a/k;->aXA:Lcom/d/a/a/k;

    .line 39
    :cond_b
    sget-object v0, Lcom/d/a/a/k;->aXA:Lcom/d/a/a/k;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x1388

    .line 60
    iget-boolean v0, p0, Lcom/d/a/a/k;->aXB:Z

    if-nez v0, :cond_7

    .line 67
    :goto_6
    return-void

    .line 62
    :cond_7
    check-cast p3, Lcom/d/a/a/k$a;

    iput-object p3, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    .line 63
    if-eqz p2, :cond_39

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/d/a/a/k;->mLooper:Landroid/os/Looper;

    .line 64
    iget-object v0, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget-wide v0, v0, Lcom/d/a/a/k$a;->aVM:J

    iget-object v2, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget v2, v2, Lcom/d/a/a/k$a;->aXF:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/d/a/a/k;->a(JF)V

    .line 65
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 66
    iget-object v0, p0, Lcom/d/a/a/k;->aXE:Lcom/d/a/a/l;

    iget-object v1, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget-wide v2, v1, Lcom/d/a/a/k$a;->aVM:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0xfde8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/l;->aXM:J

    goto :goto_6

    .line 63
    :cond_39
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 7

    .prologue
    .line 48
    monitor-enter p0

    if-nez p2, :cond_f

    :try_start_3
    new-instance p2, Lcom/d/a/a/k$a;

    const-wide/16 v0, 0x7530

    invoke-direct {p2, v0, v1}, Lcom/d/a/a/k$a;-><init>(J)V

    :goto_a
    invoke-super {p0, p1, p2}, Lcom/d/a/a/c;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1f

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :cond_f
    :try_start_f
    instance-of v0, p2, Lcom/d/a/a/k$a;

    if-eqz v0, :cond_16

    check-cast p2, Lcom/d/a/a/k$a;

    goto :goto_a

    :cond_16
    new-instance v0, Lcom/d/a/a/k$a;

    iget-wide v2, p2, Lcom/d/a/a/d$a;->aVM:J

    invoke-direct {v0, v2, v3}, Lcom/d/a/a/k$a;-><init>(J)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    move-object p2, v0

    goto :goto_a

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final aa(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 53
    iput-object p1, p0, Lcom/d/a/a/k;->ze:Landroid/content/Context;

    .line 54
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    .line 55
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1d
    iput-boolean v0, p0, Lcom/d/a/a/k;->aXB:Z

    .line 56
    return-void

    .line 55
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method final ab(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/d/a/a/k;->aXB:Z

    if-nez v0, :cond_5

    .line 75
    :goto_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 74
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    goto :goto_4
.end method

.method final oX()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method final oY()V
    .registers 5

    .prologue
    const-wide/32 v2, 0x493e0

    .line 136
    iget-boolean v0, p0, Lcom/d/a/a/k;->aXB:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget-wide v0, v0, Lcom/d/a/a/k$a;->aVM:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 139
    :cond_13
    :goto_13
    return-void

    .line 138
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget v0, v0, Lcom/d/a/a/k$a;->aXF:I

    int-to-float v0, v0

    invoke-direct {p0, v2, v3, v0}, Lcom/d/a/a/k;->a(JF)V

    goto :goto_13
.end method

.method final oZ()V
    .registers 5

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/d/a/a/k;->aXB:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget-wide v0, v0, Lcom/d/a/a/k$a;->aVM:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 146
    :cond_13
    :goto_13
    return-void

    .line 145
    :cond_14
    iget-object v0, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget-wide v0, v0, Lcom/d/a/a/k$a;->aVM:J

    iget-object v2, p0, Lcom/d/a/a/k;->aXD:Lcom/d/a/a/k$a;

    iget v2, v2, Lcom/d/a/a/k$a;->aXF:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/d/a/a/k;->a(JF)V

    goto :goto_13
.end method

.method public final onGpsStatusChanged(I)V
    .registers 4

    .prologue
    .line 117
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 118
    iget-object v0, p0, Lcom/d/a/a/k;->aXC:Landroid/location/GpsStatus;

    if-nez v0, :cond_11

    .line 119
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/k;->aXC:Landroid/location/GpsStatus;

    .line 122
    :cond_10
    :goto_10
    return-void

    .line 121
    :cond_11
    iget-object v0, p0, Lcom/d/a/a/k;->QD:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/d/a/a/k;->aXC:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_10
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 22

    .prologue
    .line 84
    sget-boolean v2, Lcom/d/a/a/y;->bbL:Z

    if-nez v2, :cond_22

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/k;->ze:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mock_location"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_22

    .line 98
    :goto_1f
    return-void

    .line 85
    :cond_20
    const/4 v2, 0x1

    goto :goto_1d

    .line 87
    :cond_22
    const/4 v4, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/k;->aXC:Landroid/location/GpsStatus;

    if-eqz v3, :cond_93

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/k;->aXC:Landroid/location/GpsStatus;

    invoke-virtual {v3}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_81

    move v13, v3

    move v12, v4

    .line 96
    :goto_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/k;->aXE:Lcom/d/a/a/l;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v13, v4, v5}, Lcom/d/a/a/l;->a(FIJ)V

    .line 97
    new-instance v3, Lcom/d/a/a/k$b;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/k;->aXE:Lcom/d/a/a/l;

    iget v14, v2, Lcom/d/a/a/l;->aXI:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/k;->aXE:Lcom/d/a/a/l;

    iget-wide v0, v2, Lcom/d/a/a/l;->aXQ:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    div-long v15, v16, v18

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/d/a/a/k$b;-><init>(DDDFFIIFJB)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/d/a/a/k;->c(Lcom/d/a/a/p;)V

    goto :goto_1f

    .line 90
    :cond_81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 93
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_37

    :cond_93
    move v13, v2

    move v12, v4

    goto :goto_3f
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 103
    return-void
.end method
