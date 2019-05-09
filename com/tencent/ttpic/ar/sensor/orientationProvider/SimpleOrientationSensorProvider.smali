.class public Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;
.super Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.source "SourceFile"


# instance fields
.field private ANGLE_QUEUE_MAX_SIZE:I

.field private azimuthQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private geomagnetic:[F

.field private gravity:[F

.field private lastAzimuth:F

.field private lastPitch:F

.field private lastRoll:F

.field private pitchQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rollQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationMat:[F

.field private values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    .line 22
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    .line 25
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->sensorList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->sensorList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public getEulerAngles([F)V
    .registers 9

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 41
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_7
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rotationMat:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 45
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_29

    .line 46
    add-float/2addr v0, v5

    .line 48
    :cond_29
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_34

    cmpg-float v2, v0, v5

    if-gtz v2, :cond_34

    sub-float/2addr v0, v5

    .line 49
    :cond_34
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 50
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    neg-float v3, v3

    .line 51
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastAzimuth:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5c

    .line 52
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 54
    :cond_5c
    iput v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastAzimuth:F

    .line 55
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastPitch:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_6f

    .line 56
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 58
    :cond_6f
    iput v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastPitch:F

    .line 59
    iget v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastRoll:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_82

    .line 60
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 62
    :cond_82
    iput v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->lastRoll:F

    .line 63
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 66
    :goto_9f
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v0, v2, :cond_b2

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_9f

    .line 88
    :catchall_af
    move-exception v0

    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_7 .. :try_end_b1} :catchall_af

    throw v0

    .line 69
    :cond_b2
    :goto_b2
    :try_start_b2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v0, v2, :cond_c2

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_b2

    .line 72
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->ANGLE_QUEUE_MAX_SIZE:I

    if-le v0, v2, :cond_d2

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_c2

    .line 75
    :cond_d2
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, p1, v3

    aput v4, p1, v2

    aput v4, p1, v0

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 77
    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    aput v0, p1, v3

    goto :goto_e2

    .line 79
    :cond_f9
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 80
    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    aput v0, p1, v3

    goto :goto_ff

    .line 82
    :cond_116
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 83
    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    aput v0, p1, v3

    goto :goto_11c

    .line 85
    :cond_133
    const/4 v0, 0x0

    aget v2, p1, v0

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->azimuthQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v0

    .line 86
    const/4 v0, 0x1

    aget v2, p1, v0

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->pitchQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v0

    .line 87
    const/4 v0, 0x2

    aget v2, p1, v0

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->rollQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, p1, v0

    .line 88
    monitor-exit v1
    :try_end_15b
    .catchall {:try_start_b2 .. :try_end_15b} :catchall_af

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 33
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->geomagnetic:[F

    .line 35
    :cond_d
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;->gravity:[F

    .line 38
    :cond_1a
    return-void
.end method
