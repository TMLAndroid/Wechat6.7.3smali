.class public Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;
.super Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.source "SourceFile"


# static fields
.field private static final EPSILON:D = 0.10000000149011612

.field private static final INDIRECT_INTERPOLATION_WEIGHT:F = 0.01f

.field private static final NS2S:F = 1.0E-9f

.field private static final OUTLIER_PANIC_THRESHOLD:F = 0.75f

.field private static final OUTLIER_THRESHOLD:F = 0.85f

.field private static final PANIC_THRESHOLD:I = 0x3c


# instance fields
.field private final correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private final deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private gyroscopeRotationVelocity:D

.field private final interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private panicCounter:I

.field private positionInitialised:Z

.field private quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private final temporaryQuaternion:[F

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 35
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    .line 133
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    .line 134
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 135
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->sensorList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->sensorList:Ljava/util/List;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method private setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .registers 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->w()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->w(F)V

    .line 271
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_14
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->array()[F

    move-result-object v2

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 277
    monitor-exit v1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_28

    throw v0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 153
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_39

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    aget v1, v1, v11

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    aget v4, v4, v10

    neg-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setXYZW(FFFF)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    if-nez v0, :cond_38

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 163
    iput-boolean v11, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    .line 258
    :cond_38
    :goto_38
    return-void

    .line 166
    :cond_39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    .line 171
    iget-wide v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_105

    .line 172
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v3, v0, v1

    .line 174
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v10

    .line 175
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v11

    .line 176
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 179
    mul-float v4, v2, v2

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    .line 182
    iget-wide v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8a

    .line 183
    float-to-double v4, v2

    iget-wide v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 184
    float-to-double v4, v1

    iget-wide v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 185
    float-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 192
    :cond_8a
    iget-wide v4, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    float-to-double v6, v3

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 195
    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-float v2, v8

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 196
    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-float v1, v8

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 197
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    double-to-float v1, v4

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10b

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e4

    .line 211
    iget v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    .line 215
    :cond_e4
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 234
    :goto_e9
    iget v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_105

    .line 235
    iget-wide v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12c

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 247
    iput v10, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    .line 249
    :cond_105
    :goto_105
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    goto/16 :goto_38

    .line 222
    :cond_10b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    iget-wide v6, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->slerp(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 231
    iput v10, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    goto :goto_e9

    .line 249
    :cond_12c
    const-string/jumbo v0, "Panic reset delayed due to ongoing motion (user is still shaking the device). Gyroscope Velocity: %.2f > 3"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_105
.end method
