.class public abstract Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected final currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field protected final currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

.field protected sensorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field protected sensorManager:Landroid/hardware/SensorManager;

.field protected final synchronizationToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 63
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .line 66
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 67
    return-void
.end method


# virtual methods
.method public getEulerAngles([F)V
    .registers 6

    .prologue
    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 122
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    .line 123
    const/4 v0, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    .line 124
    const/4 v0, 0x2

    const/4 v2, 0x2

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v2, v2

    aput v2, p1, v0

    .line 125
    monitor-exit v1

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public getQuaternion(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 113
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public getRotationMatrix(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V
    .registers 4

    .prologue
    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->set(Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;)V

    .line 104
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 96
    return-void
.end method

.method public start()V
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 78
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_6

    .line 81
    :cond_19
    return-void
.end method

.method public stop()V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 89
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_6

    .line 91
    :cond_18
    return-void
.end method
