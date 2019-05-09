.class public Lcom/tencent/ttpic/util/youtu/ExpressionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACE_QUEUE_MAX_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/util/youtu/ExpressionDetector;


# instance fields
.field private mFaceQueueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    .line 34
    return-void
.end method

.method private calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 9

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 162
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private calcDistanceOfFeaturePoints(FFFF)D
    .registers 11

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 378
    sub-float v0, p1, p3

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private clearFaceQueue(I)V
    .registers 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 391
    :goto_8
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23

    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_8

    .line 395
    :cond_23
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/util/youtu/ExpressionDetector;
    .registers 2

    .prologue
    .line 26
    const-class v1, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/ExpressionDetector;

    .line 29
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/ExpressionDetector;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isExpressionDistanceChangeDetected(II)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 166
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 167
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionDistanceChangeDetected(III)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 168
    const/4 v1, 0x1

    .line 171
    :cond_11
    return v1

    .line 166
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionDistanceChangeDetected(III)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 176
    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move v0, v2

    .line 202
    :goto_1a
    return v0

    .line 179
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 184
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 185
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 190
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 191
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 192
    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 194
    div-double v0, v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_49

    .line 196
    const/4 v0, 0x1

    .line 198
    goto :goto_1a

    :cond_73
    move v0, v2

    goto :goto_1a
.end method

.method private isExpressionJumpEyebrowDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 117
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionJumpEyebrowDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 119
    const/4 v1, 0x1

    .line 122
    :cond_11
    return v1

    .line 117
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionJumpEyebrowDetected(I)Z
    .registers 16

    .prologue
    const/16 v13, 0x1a

    const/16 v12, 0x18

    const/4 v3, 0x0

    const/16 v7, 0x40

    .line 127
    if-ltz p1, :cond_1f

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    move v0, v3

    .line 145
    :goto_20
    return v0

    .line 130
    :cond_21
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 132
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    div-float v0, v2, v0

    float-to-double v4, v0

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 135
    :cond_69
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 136
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 137
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v8, v1

    .line 138
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    .line 139
    const-wide v10, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v10, v4

    div-double v0, v8, v0

    cmpg-double v0, v10, v0

    if-gtz v0, :cond_69

    .line 140
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_20

    :cond_ae
    move v0, v3

    goto/16 :goto_20
.end method

.method private isExpressionJumpEyebrowDetectedForAtLeastOneFace()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 354
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionJumpEyebrowDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 356
    const/4 v1, 0x1

    .line 359
    :cond_11
    return v1

    .line 354
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionKissDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 326
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 327
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionKissDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 328
    const/4 v1, 0x1

    .line 331
    :cond_11
    return v1

    .line 326
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionKissDetected(I)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 336
    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move v0, v3

    .line 340
    :goto_1a
    return v0

    .line 339
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 340
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x4d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v4, 0x45

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v4, 0x41

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v4, 0x42

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    div-float v0, v2, v0

    const v1, 0x3f0ccccd    # 0.55f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_64

    const/4 v0, 0x1

    goto :goto_1a

    :cond_64
    move v0, v3

    goto :goto_1a
.end method

.method private isExpressionLeftEyeWinkDetected()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 215
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 216
    const/16 v2, 0x2f

    const/16 v3, 0x33

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionDistanceChangeDetected(III)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 217
    const/4 v1, 0x1

    .line 220
    :cond_15
    return v1

    .line 215
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionNodDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 224
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionNodDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 226
    const/4 v1, 0x1

    .line 229
    :cond_11
    return v1

    .line 224
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionNodDetected(I)Z
    .registers 13

    .prologue
    const/high16 v10, 0x43340000    # 180.0f

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v2, 0x0

    .line 235
    if-ltz p1, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    move v0, v2

    .line 256
    :goto_21
    return v0

    .line 238
    :cond_22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 242
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    aget v0, v0, v2

    mul-float/2addr v0, v10

    float-to-double v4, v0

    div-double/2addr v4, v8

    double-to-float v3, v4

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 246
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    aget v0, v0, v2

    mul-float/2addr v0, v10

    float-to-double v6, v0

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 248
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 250
    sub-float v1, v3, v0

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_68

    .line 251
    const/4 v0, 0x1

    .line 253
    goto :goto_21

    :cond_68
    move v1, v0

    .line 255
    goto :goto_46

    :cond_6a
    move v0, v2

    goto :goto_21
.end method

.method private isExpressionOpenMouthDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 97
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionOpenMouthDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 99
    const/4 v1, 0x1

    .line 102
    :cond_11
    return v1

    .line 97
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionOpenMouthDetected(I)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 107
    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move v0, v3

    .line 113
    :goto_1a
    return v0

    .line 110
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 111
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x41

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v4, 0x42

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v4, v1

    .line 112
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x49

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x51

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    .line 113
    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    cmpl-double v0, v0, v4

    if-lez v0, :cond_67

    const/4 v0, 0x1

    goto :goto_1a

    :cond_67
    move v0, v3

    goto :goto_1a
.end method

.method private isExpressionOpenMouthDetectedForAtLeastOneFace()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 345
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 346
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionOpenMouthDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 347
    const/4 v1, 0x1

    .line 350
    :cond_11
    return v1

    .line 345
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionRightEyeWinkDetected()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 206
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 207
    const/16 v2, 0x25

    const/16 v3, 0x29

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionDistanceChangeDetected(III)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 208
    const/4 v1, 0x1

    .line 211
    :cond_15
    return v1

    .line 206
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionShakeHeadDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 260
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionShakeHeadDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 262
    const/4 v1, 0x1

    .line 265
    :cond_11
    return v1

    .line 260
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionShakeHeadDetected(I)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 270
    if-ltz p1, :cond_1a

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    move v0, v4

    .line 286
    :goto_1b
    return v0

    .line 273
    :cond_1c
    const/high16 v2, 0x42c80000    # 100.0f

    .line 274
    const/high16 v1, -0x3d380000    # -100.0f

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 277
    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->angles:[F

    aget v0, v0, v3

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v0, v6

    float-to-double v6, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 279
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 280
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 281
    sub-float v1, v0, v2

    const/high16 v6, 0x40e00000    # 7.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_59

    move v0, v3

    .line 283
    goto :goto_1b

    :cond_59
    move v1, v0

    .line 285
    goto :goto_2c

    :cond_5b
    move v0, v4

    goto :goto_1b
.end method

.method private isExpressionShookHeadDetected()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 290
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 291
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionShookHeadDetected(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 292
    const/4 v1, 0x1

    .line 295
    :cond_11
    return v1

    .line 290
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private isExpressionShookHeadDetected(I)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v8, 0x3f333333    # 0.7f

    const/16 v7, 0x40

    .line 300
    if-ltz p1, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    move v0, v4

    .line 322
    :goto_21
    return v0

    .line 303
    :cond_22
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 305
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_bc

    .line 307
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    mul-float v2, v1, v8

    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v5, 0x10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_bc

    .line 309
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 311
    :cond_7d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 312
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceInfo;

    .line 313
    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v6, 0x10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    mul-float v2, v1, v8

    iget-object v1, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 314
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/tencent/ttpic/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7d

    move v0, v3

    .line 317
    goto/16 :goto_21

    :cond_bc
    move v0, v4

    goto/16 :goto_21
.end method

.method private isFaceDetected()Z
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static needSaveDetectedExpression(I)Z
    .registers 2

    .prologue
    .line 363
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->JUMP_EYE_BROW:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHOOK_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->RIGHT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->LEFT_EYE_WINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->NOD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_2a

    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHAKE_HEAD:Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-ne p0, v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private pointPairToBearingDegrees(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 7

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 151
    float-to-double v0, v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 152
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_28

    .line 153
    :goto_27
    return v0

    .line 152
    :cond_28
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 153
    goto :goto_27
.end method

.method private pointSub(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public addFaces(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_8

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_7
    return-void

    .line 41
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :cond_19
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_33

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_33
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_46

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 52
    :cond_46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b
.end method

.method public clearFaceQueue()V
    .registers 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 383
    :goto_12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 384
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_12

    .line 387
    :cond_1d
    return-void
.end method

.method public detectExpression(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    sparse-switch p1, :sswitch_data_98

    move v0, v1

    .line 93
    :cond_6
    :goto_6
    :sswitch_6
    return v0

    .line 61
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v0

    goto :goto_6

    .line 63
    :sswitch_c
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionOpenMouthDetected()Z

    move-result v0

    goto :goto_6

    .line 65
    :sswitch_11
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionJumpEyebrowDetected()Z

    move-result v0

    goto :goto_6

    .line 67
    :sswitch_16
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionRightEyeWinkDetected()Z

    move-result v0

    goto :goto_6

    .line 69
    :sswitch_1b
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionShakeHeadDetected()Z

    move-result v0

    goto :goto_6

    .line 71
    :sswitch_20
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionKissDetected()Z

    move-result v0

    goto :goto_6

    .line 73
    :sswitch_25
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionLeftEyeWinkDetected()Z

    move-result v0

    goto :goto_6

    .line 75
    :sswitch_2a
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionRightEyeWinkDetected()Z

    move-result v0

    goto :goto_6

    .line 77
    :sswitch_2f
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionNodDetected()Z

    move-result v0

    goto :goto_6

    .line 79
    :sswitch_34
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionOpenMouthDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_40
    move v0, v1

    goto :goto_6

    .line 81
    :sswitch_42
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionJumpEyebrowDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4e
    move v0, v1

    goto :goto_6

    .line 83
    :sswitch_50
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionShookHeadDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5c
    move v0, v1

    goto :goto_6

    .line 85
    :sswitch_5e
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionKissDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_6a
    move v0, v1

    goto :goto_6

    .line 87
    :sswitch_6c
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionLeftEyeWinkDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_78
    move v0, v1

    goto :goto_6

    .line 89
    :sswitch_7a
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionLeftEyeWinkDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_86
    move v0, v1

    goto/16 :goto_6

    .line 91
    :sswitch_89
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetector;->isExpressionNodDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_95
    move v0, v1

    goto/16 :goto_6

    .line 57
    :sswitch_data_98
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x3 -> :sswitch_c
        0x4 -> :sswitch_11
        0x5 -> :sswitch_16
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_20
        0x8 -> :sswitch_25
        0x9 -> :sswitch_2a
        0xa -> :sswitch_2f
        0x67 -> :sswitch_34
        0x68 -> :sswitch_42
        0x6a -> :sswitch_50
        0x6b -> :sswitch_5e
        0x6c -> :sswitch_6c
        0x6d -> :sswitch_7a
        0x6e -> :sswitch_89
    .end sparse-switch
.end method
