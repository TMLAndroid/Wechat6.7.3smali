.class public Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;
.super Lcom/tencent/ttpic/facedetect/FaceDetector;
.source "SourceFile"


# static fields
.field private static final POINT_ZERO:Landroid/graphics/PointF;

.field private static final TAG:Ljava/lang/String;

.field private static final mVideoPreviewFaceOutlineDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;


# instance fields
.field private isRunning:Z

.field private mDetectType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->POINT_ZERO:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mVideoPreviewFaceOutlineDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;-><init>()V

    .line 22
    sget-object v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    .line 31
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;Z)Z
    .registers 2

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;I)I
    .registers 2

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mTrackFrameCount:I

    return p1
.end method

.method private getFakeFaceValues(I)F
    .registers 5

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    .line 159
    packed-switch p1, :pswitch_data_40

    .line 169
    :pswitch_9
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 161
    :pswitch_b
    const v0, 0x3e3851ec    # 0.18f

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_a

    .line 163
    :pswitch_1d
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    goto :goto_a

    .line 165
    :pswitch_27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_a

    .line 167
    :pswitch_33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_a

    .line 159
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_b
        :pswitch_1d
        :pswitch_9
        :pswitch_27
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_33
    .end packed-switch
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mVideoPreviewFaceOutlineDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->destroy()V

    .line 57
    return-void
.end method

.method public doFaceDetect([BII)V
    .registers 6

    .prologue
    .line 123
    if-eqz p1, :cond_9

    array-length v0, p1

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_9

    .line 131
    :cond_9
    return-void
.end method

.method public doFaceDetectByY([BII)V
    .registers 6

    .prologue
    .line 135
    if-eqz p1, :cond_7

    array-length v0, p1

    mul-int v1, p2, p3

    if-eq v0, v1, :cond_7

    .line 143
    :cond_7
    return-void
.end method

.method public doTrack([BII)V
    .registers 4

    .prologue
    .line 99
    return-void
.end method

.method public doTrackByRGBA([BII)V
    .registers 5

    .prologue
    .line 192
    const-string/jumbo v0, "FaceTrack"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)V

    .line 194
    const-string/jumbo v0, "FaceTrack"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 195
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFace()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    if-nez v0, :cond_24

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    .line 197
    new-instance v0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$2;-><init>(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->postJob(Ljava/lang/Runnable;)V

    .line 208
    :cond_24
    return-void
.end method

.method public doTrackByTexture(III)[B
    .registers 6

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/ttpic/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFace()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 176
    new-instance v1, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector$1;-><init>(Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->postJob(Ljava/lang/Runnable;)V

    .line 186
    :cond_1d
    return-object v0
.end method

.method public doTrackProcesesByY([BII)V
    .registers 4

    .prologue
    .line 119
    return-void
.end method

.method public getDataType()Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;
    .registers 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    return-object v0
.end method

.method public getFaceValues(II)F
    .registers 4

    .prologue
    .line 155
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFakeFaceValues(I)F

    move-result v0

    return v0
.end method

.method public init()I
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->init()I

    move-result v0

    .line 44
    return v0
.end method

.method public needDetectFaceValue()Z
    .registers 3

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setFaceValueDetectType(I)V
    .registers 2

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    .line 224
    return-void
.end method

.method public setRefine(Z)V
    .registers 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    .line 215
    return-void
.end method
