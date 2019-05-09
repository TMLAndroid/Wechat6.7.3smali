.class public final enum Lcom/tencent/ttpic/PTFaceDetector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/PTFaceDetector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/PTFaceDetector;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/PTFaceDetector;

.field public static MINWIDTH:F


# instance fields
.field private faceDetHeight:I

.field private faceDetWidth:I

.field private mData:[B

.field private mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tencent/ttpic/PTFaceDetector;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/PTFaceDetector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/PTFaceDetector;->INSTANCE:Lcom/tencent/ttpic/PTFaceDetector;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/PTFaceDetector;

    sget-object v1, Lcom/tencent/ttpic/PTFaceDetector;->INSTANCE:Lcom/tencent/ttpic/PTFaceDetector;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/PTFaceDetector;->$VALUES:[Lcom/tencent/ttpic/PTFaceDetector;

    .line 30
    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lcom/tencent/ttpic/PTFaceDetector;->MINWIDTH:F

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    return-void
.end method

.method private genFaceAttr(F[BLjava/util/List;Ljava/util/List;Ljava/util/Set;Z)Lcom/tencent/ttpic/PTFaceAttr;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F[B",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/tencent/ttpic/PTFaceAttr;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v2, Lcom/tencent/ttpic/PTFaceAttr;

    invoke-direct {v2}, Lcom/tencent/ttpic/PTFaceAttr;-><init>()V

    .line 110
    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/PTFaceAttr;->setFaceScale(F)V

    .line 111
    invoke-virtual {v2, p2}, Lcom/tencent/ttpic/PTFaceAttr;->setData([B)V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 115
    new-instance v4, Lcom/tencent/ttpic/PTFaceAttr$PTFace;

    invoke-direct {v4}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;-><init>()V

    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->setFacePoints(Ljava/util/List;)V

    .line 117
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/PTFaceAttr$PTFace;->setFaceAngle([F)V

    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 120
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/PTFaceAttr$PTExpression;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v5, :cond_65

    aget-object v6, v4, v0

    .line 122
    iget v7, v6, Lcom/tencent/ttpic/PTFaceAttr$PTExpression;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 123
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 125
    :cond_5c
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 128
    :cond_65
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/PTFaceAttr;->setFaceInfos(Ljava/util/List;)V

    .line 129
    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/PTFaceAttr;->setFaceExpression(Ljava/util/Map;)V

    .line 131
    if-eqz p6, :cond_75

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/PTFaceAttr;->setHandPoints(Ljava/util/List;)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/PTFaceAttr;->setHandAngles(Ljava/util/List;)V

    .line 138
    :cond_75
    return-object v2
.end method

.method public static getInstance()Lcom/tencent/ttpic/PTFaceDetector;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/PTFaceDetector;->INSTANCE:Lcom/tencent/ttpic/PTFaceDetector;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/PTFaceDetector;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/PTFaceDetector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTFaceDetector;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/PTFaceDetector;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/PTFaceDetector;->$VALUES:[Lcom/tencent/ttpic/PTFaceDetector;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/PTFaceDetector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/PTFaceDetector;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->destroy()V

    .line 143
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/RetrieveDataManager;->clear()V

    .line 144
    return-void
.end method

.method public final detectImageBuffer([BIIZ)Lcom/tencent/ttpic/PTFaceAttr;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 104
    :cond_9
    :goto_9
    return-object v0

    .line 98
    :cond_a
    if-eqz p1, :cond_9

    array-length v1, p1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_9

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)V

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTFaceDetector;->genFaceAttr(F[BLjava/util/List;Ljava/util/List;Ljava/util/Set;Z)Lcom/tencent/ttpic/PTFaceAttr;

    move-result-object v0

    goto :goto_9
.end method

.method public final detectVideoBuffer([BIIZ)Lcom/tencent/ttpic/PTFaceAttr;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 82
    :cond_9
    :goto_9
    return-object v0

    .line 77
    :cond_a
    if-eqz p1, :cond_9

    array-length v1, p1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_9

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByRGBA([BII)V

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTFaceDetector;->genFaceAttr(F[BLjava/util/List;Ljava/util/List;Ljava/util/Set;Z)Lcom/tencent/ttpic/PTFaceAttr;

    move-result-object v0

    goto :goto_9
.end method

.method public final declared-synchronized detectVideoTexture(IIIFZ)Lcom/tencent/ttpic/PTFaceAttr;
    .registers 13

    .prologue
    .line 41
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->init()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6f

    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    const/4 v0, 0x0

    .line 59
    :goto_a
    monitor-exit p0

    return-object v0

    .line 46
    :cond_c
    int-to-float v0, p2

    mul-float/2addr v0, p4

    float-to-int v0, v0

    :try_start_f
    iput v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetWidth:I

    .line 47
    int-to-float v0, p3

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetHeight:I

    .line 49
    const-string/jumbo v0, "RetrieveData"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetWidth:I

    iget v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 51
    iget-object v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    array-length v1, v1

    if-eq v0, v1, :cond_30

    .line 52
    :cond_2c
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    .line 54
    :cond_30
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    iget v3, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetWidth:I

    iget v4, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetHeight:I

    iget-object v5, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/util/RetrieveDataManager;->retrieveData(IIII[B)Z

    .line 55
    const-string/jumbo v0, "RetrieveData"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    iget v2, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetWidth:I

    iget v3, p0, Lcom/tencent/ttpic/PTFaceDetector;->faceDetHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByRGBA([BII)V

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/PTFaceDetector;->mData:[B

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ttpic/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move v1, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTFaceDetector;->genFaceAttr(F[BLjava/util/List;Ljava/util/List;Ljava/util/Set;Z)Lcom/tencent/ttpic/PTFaceAttr;
    :try_end_6d
    .catchall {:try_start_f .. :try_end_6d} :catchall_6f

    move-result-object v0

    goto :goto_a

    .line 41
    :catchall_6f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
