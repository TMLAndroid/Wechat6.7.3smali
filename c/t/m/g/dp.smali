.class final Lc/t/m/g/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile e:Lc/t/m/g/dp;


# instance fields
.field final a:Landroid/hardware/SensorManager;

.field final b:Z

.field c:Z

.field d:D


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/t/m/g/dp;->a:Landroid/hardware/SensorManager;

    .line 30
    iget-object v0, p0, Lc/t/m/g/dp;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lc/t/m/g/dp;->b:Z

    .line 32
    return-void

    .line 30
    :cond_16
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/dp;
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lc/t/m/g/dp;->e:Lc/t/m/g/dp;

    if-nez v0, :cond_b

    .line 21
    new-instance v0, Lc/t/m/g/dp;

    invoke-direct {v0, p0}, Lc/t/m/g/dp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/dp;->e:Lc/t/m/g/dp;

    .line 23
    :cond_b
    sget-object v0, Lc/t/m/g/dp;->e:Lc/t/m/g/dp;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .registers 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lc/t/m/g/dp;->c:Z

    if-eqz v0, :cond_c

    .line 69
    monitor-enter p0

    .line 70
    :try_start_5
    iget-wide v0, p0, Lc/t/m/g/dp;->d:D

    monitor-exit p0

    .line 73
    :goto_8
    return-wide v0

    .line 71
    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0

    .line 73
    :cond_c
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_8
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 95
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 81
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 82
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 83
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    .line 84
    monitor-enter p0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1e} :catch_31

    .line 85
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    :try_start_2a
    iput-wide v0, p0, Lc/t/m/g/dp;->d:D

    .line 86
    monitor-exit p0

    .line 90
    :cond_2d
    :goto_2d
    return-void

    .line 86
    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_2e

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_31} :catch_31

    .line 90
    :catch_31
    move-exception v0

    goto :goto_2d
.end method
