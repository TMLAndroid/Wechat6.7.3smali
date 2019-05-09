.class public abstract Lcom/tencent/ttpic/facedetect/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;,
        Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;
    }
.end annotation


# static fields
.field protected static final FACE_DET_INTERVAL:I = 0x7

.field private static final TAG:Ljava/lang/String;

.field protected static final mDetectLock:Ljava/lang/Object;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private angle:D

.field private faceDetectMode:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

.field protected faceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mDetectorThreadHandler:Landroid/os/Handler;

.field protected final mFaceActionCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/ttpic/util/FaceActionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mFaceActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFaceActionStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field public mTrackFrameCount:I

.field protected mTriggeredExpressionType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateActionCounter:Z

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/ttpic/facedetect/FaceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    .line 58
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->MULTIPLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceDetectMode:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->angle:D

    .line 183
    new-instance v0, Lcom/tencent/ttpic/facedetect/FaceDetector$1;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/facedetect/FaceDetector$1;-><init>(Lcom/tencent/ttpic/facedetect/FaceDetector;)V

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/facedetect/FaceDetector;)Landroid/hardware/Sensor;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/facedetect/FaceDetector;D)D
    .registers 4

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->angle:D

    return-wide p1
.end method


# virtual methods
.method public addFaceActionCallback(ILcom/tencent/ttpic/util/FaceActionCallback;)V
    .registers 5

    .prologue
    .line 339
    if-nez p2, :cond_3

    .line 348
    :goto_2
    return-void

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 343
    if-nez v0, :cond_17

    .line 344
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    :cond_17
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public clearActionCounter()V
    .registers 3

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    .line 329
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceActionCounter;->clear()V

    goto :goto_d

    .line 331
    :cond_1d
    return-void
.end method

.method public clearSavedTriggeredExpression()V
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 208
    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 90
    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_24

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 98
    :cond_24
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public detectExpression(I)Z
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-ne p1, v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v2, Lcom/tencent/ttpic/face/FaceRangeStatus;

    invoke-direct {v2}, Lcom/tencent/ttpic/face/FaceRangeStatus;-><init>()V

    .line 220
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_11

    :cond_f
    move-object v0, v2

    .line 227
    :goto_10
    return-object v0

    .line 223
    :cond_11
    invoke-static {}, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->getInstance()Lcom/tencent/ttpic/face/LeftEyeRangeDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v0

    iput v0, v2, Lcom/tencent/ttpic/face/FaceRangeStatus;->leftEye:F

    .line 224
    invoke-static {}, Lcom/tencent/ttpic/face/RightEyeRangeDetector;->getInstance()Lcom/tencent/ttpic/face/RightEyeRangeDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/face/RightEyeRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v0

    iput v0, v2, Lcom/tencent/ttpic/face/FaceRangeStatus;->rightEye:F

    .line 225
    invoke-static {}, Lcom/tencent/ttpic/face/MouthRangeDetector;->getInstance()Lcom/tencent/ttpic/face/MouthRangeDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/face/MouthRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v0

    iput v0, v2, Lcom/tencent/ttpic/face/FaceRangeStatus;->mouth:F

    .line 226
    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x45

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/16 v0, 0x41

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x42

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    div-float v0, v3, v0

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_65

    const/4 v0, 0x1

    :goto_61
    iput-boolean v0, v2, Lcom/tencent/ttpic/face/FaceRangeStatus;->isKiss:Z

    move-object v0, v2

    .line 227
    goto :goto_10

    .line 226
    :cond_65
    const/4 v0, 0x0

    goto :goto_61
.end method

.method public abstract doFaceDetect([BII)V
.end method

.method public abstract doTrackByRGBA([BII)V
.end method

.method public abstract doTrackByTexture(III)[B
.end method

.method public getAllFaceAngles()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getFaceCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getFaceAngles(I)[F

    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 138
    :cond_16
    return-object v1
.end method

.method public getAllFaces()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getFaceCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getAllPoints(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_16
    return-object v1
.end method

.method public getAllPoints(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoUtil;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    .line 165
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    monitor-exit p0

    goto :goto_f

    .line 166
    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public abstract getDataType()Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
.end method

.method public getFaceActionCounter()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method public getFaceAngles(I)[F
    .registers 3

    .prologue
    .line 170
    monitor-enter p0

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoUtil;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [F

    monitor-exit p0

    .line 174
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    monitor-exit p0

    goto :goto_d

    .line 175
    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public getFaceCount()I
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaceStatus3Ds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 144
    new-instance v3, Lcom/tencent/ttpic/facedetect/FaceStatus;

    invoke-direct {v3}, Lcom/tencent/ttpic/facedetect/FaceStatus;-><init>()V

    .line 145
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->pitch:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 146
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->yaw:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 147
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->roll:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    .line 148
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->tx:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    .line 149
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->ty:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    .line 150
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->scale:F

    iput v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->scale:F

    .line 151
    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->denseFaceModel:[F

    iput-object v4, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    .line 152
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->transform:[F

    iput-object v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 155
    :cond_40
    return-object v1
.end method

.method public getPhotoAngle()F
    .registers 3

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->angle:D

    double-to-float v0, v0

    return v0
.end method

.method public getTriggeredExpression()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 215
    :cond_23
    return-object v1
.end method

.method public init()I
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_97

    .line 63
    sget-object v3, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v3

    .line 64
    :try_start_8
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_96

    .line 66
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_12
    if-ge v0, v4, :cond_29

    aget-object v5, v1, v0

    .line 67
    iget-object v6, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    iget v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 69
    :cond_29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_2f
    if-ge v1, v5, :cond_5e

    aget-object v0, v4, v1

    .line 70
    iget-object v6, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    iget v7, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    sget-object v8, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v8, v8, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v8, :cond_52

    new-instance v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct {v0, v8, v10, v11}, Lcom/tencent/ttpic/model/FaceActionCounter;-><init>(IJ)V

    :goto_4b
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 70
    :cond_52
    new-instance v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct {v0, v8, v10, v11}, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;-><init>(IJ)V

    goto :goto_4b

    .line 83
    :catchall_5b
    move-exception v0

    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_8 .. :try_end_5d} :catchall_5b

    throw v0

    .line 73
    :cond_5e
    :try_start_5e
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoPreviewFaceOutlineDetector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    .line 83
    :cond_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_5e .. :try_end_97} :catchall_5b

    .line 86
    :cond_97
    return v2
.end method

.method public lockActionCounter()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 118
    return-void
.end method

.method public needDetectFace()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceDetectMode:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    sget-object v3, Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;->SINGLE:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    if-ne v2, v3, :cond_11

    .line 315
    invoke-virtual {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->getFaceCount()I

    move-result v2

    if-nez v2, :cond_f

    .line 317
    :cond_e
    :goto_e
    return v0

    :cond_f
    move v0, v1

    .line 315
    goto :goto_e

    .line 317
    :cond_11
    iget v2, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTrackFrameCount:I

    const/4 v3, 0x7

    if-gt v2, v3, :cond_e

    move v0, v1

    goto :goto_e
.end method

.method public postJob(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 106
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 110
    :cond_6
    :goto_6
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public removeFaceActionCallback(Lcom/tencent/ttpic/util/FaceActionCallback;)V
    .registers 4

    .prologue
    .line 351
    if-nez p1, :cond_3

    .line 360
    :cond_2
    return-void

    .line 354
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 356
    if-eqz v0, :cond_1a

    .line 357
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method

.method public setFaceDetectMode(Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceDetectMode:Lcom/tencent/ttpic/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 310
    return-void
.end method

.method public unlockActionCounter()V
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 122
    return-void
.end method

.method protected updateActionCount()V
    .registers 11

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mUpdateActionCounter:Z

    if-nez v0, :cond_5

    .line 290
    :cond_4
    return-void

    .line 280
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v5, :cond_4

    aget-object v0, v4, v1

    .line 282
    iget-object v6, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    iget v7, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 283
    iget-object v6, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    .line 284
    iget-wide v6, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->updateTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_42

    .line 285
    iget v6, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    .line 286
    iput-wide v2, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->updateTime:J

    .line 281
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method

.method protected updateActionStatusChanged()V
    .registers 6

    .prologue
    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_53

    .line 295
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 296
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 297
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/facedetect/FaceDetector;->detectExpression(I)Z

    move-result v3

    .line 298
    if-eq v0, v3, :cond_42

    .line 299
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceActionCallback;

    .line 301
    invoke-interface {v0, v2, v3}, Lcom/tencent/ttpic/util/FaceActionCallback;->onActionDetected(IZ)V

    goto :goto_32

    .line 304
    :cond_42
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 306
    :cond_53
    return-void
.end method

.method protected updatePointsAndAngles([Lcom/tencent/ttpic/facedetect/FaceStatus;Z)V
    .registers 15

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    if-nez p1, :cond_a

    .line 235
    monitor-exit p0

    .line 255
    :goto_9
    return-void

    .line 237
    :cond_a
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_95

    aget-object v3, p1, v1

    .line 239
    new-instance v4, Lcom/tencent/ttpic/facedetect/FaceInfo;

    invoke-direct {v4}, Lcom/tencent/ttpic/facedetect/FaceInfo;-><init>()V

    .line 240
    iget-object v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->transformYTPointsToPtuPoints([F)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 241
    iget-object v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v0, v5

    .line 242
    iget-object v5, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    const/4 v6, 0x1

    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    float-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    double-to-float v7, v8

    if-eqz p2, :cond_91

    const/4 v0, -0x1

    :goto_49
    int-to-float v0, v0

    mul-float/2addr v0, v7

    aput v0, v5, v6

    .line 243
    iget-object v5, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    const/4 v6, 0x2

    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    float-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    double-to-float v7, v8

    if-eqz p2, :cond_93

    const/4 v0, -0x1

    :goto_63
    int-to-float v0, v0

    mul-float/2addr v0, v7

    aput v0, v5, v6

    .line 244
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->scale:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->scale:F

    .line 245
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->pitch:F

    .line 246
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->yaw:F

    .line 247
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->roll:F

    .line 248
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->tx:F

    .line 249
    iget v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    iput v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->ty:F

    .line 250
    iget-object v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    iput-object v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->denseFaceModel:[F

    .line 251
    iget-object v0, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    iput-object v0, v4, Lcom/tencent/ttpic/facedetect/FaceInfo;->transform:[F

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_d

    .line 242
    :cond_91
    const/4 v0, 0x1

    goto :goto_49

    .line 243
    :cond_93
    const/4 v0, 0x1

    goto :goto_63

    .line 255
    :cond_95
    monitor-exit p0

    goto/16 :goto_9

    :catchall_98
    move-exception v0

    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_98

    throw v0
.end method

.method protected updateTriggerExpression()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 263
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_d
    if-ge v1, v4, :cond_34

    aget-object v2, v3, v1

    .line 264
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    move-result-object v5

    iget v6, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->detectExpression(I)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 265
    iget-object v5, p0, Lcom/tencent/ttpic/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    iget v6, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->needSaveDetectedExpression(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 267
    const/4 v0, 0x1

    .line 263
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 271
    :cond_34
    if-eqz v0, :cond_3d

    .line 272
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->clearFaceQueue()V

    .line 274
    :cond_3d
    return-void
.end method
