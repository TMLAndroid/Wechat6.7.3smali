.class public Lcom/tencent/ttpic/PTSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/PTSticker$SegFaceInfo;
    }
.end annotation


# static fields
.field private static final HAS_COS:Z = true

.field private static final HAS_STICK:Z = true

.field private static final mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;


# instance fields
.field private firstSeg:Z

.field private frameIndex:I

.field fs3DList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field handAngle:[F

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private volatile mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

.field private mFaceAttr:[Lcom/tencent/ttpic/PTFaceAttr;

.field private mInputFrame:[Lcom/tencent/filter/h;

.field private mInputTex:[I

.field private mIsPause:Z

.field mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

.field private mNeedFaceTip:Z

.field private mOrigFrame:[Lcom/tencent/filter/h;

.field private mSegFrame:Lcom/tencent/filter/h;

.field private mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

.field private final mSegmentLock:Ljava/lang/Object;

.field private mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 53
    new-array v1, v3, [Lcom/tencent/filter/h;

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    .line 54
    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFrame:Lcom/tencent/filter/h;

    .line 55
    new-array v1, v3, [Lcom/tencent/ttpic/PTFaceAttr;

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mFaceAttr:[Lcom/tencent/ttpic/PTFaceAttr;

    .line 56
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    .line 57
    new-array v1, v3, [Lcom/tencent/filter/h;

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    .line 58
    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mSegFrame:Lcom/tencent/filter/h;

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    .line 66
    iput-boolean v4, p0, Lcom/tencent/ttpic/PTSticker;->mNeedFaceTip:Z

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->fs3DList:Ljava/util/List;

    .line 68
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_8e

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->handAngle:[F

    .line 78
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;)Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string/jumbo v1, "assets:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 82
    iput-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    .line 103
    :goto_5e
    return-void

    .line 88
    :cond_5f
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needOpenRefine(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    .line 89
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v1, :cond_87

    :goto_71
    iput-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    .line 101
    sget-object v0, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needOpenRefine(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->setRefine(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needFaceTips(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/PTSticker;->mNeedFaceTip:Z

    goto :goto_5e

    .line 100
    :cond_87
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->createFilters(Lcom/tencent/ttpic/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterList;

    move-result-object v0

    goto :goto_71

    .line 68
    :array_8e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private checkBufferTexValid([BIILcom/tencent/ttpic/PTFaceAttr;I)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 632
    if-eqz p1, :cond_a

    array-length v1, p1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_d

    .line 633
    :cond_a
    const/16 v0, -0x4b2

    .line 647
    :cond_c
    :goto_c
    return v0

    .line 635
    :cond_d
    if-gtz p5, :cond_12

    .line 636
    const/16 v0, -0x4b4

    goto :goto_c

    .line 638
    :cond_12
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-nez v1, :cond_19

    .line 639
    const/16 v0, -0x4b0

    goto :goto_c

    .line 641
    :cond_19
    if-nez p4, :cond_1e

    .line 642
    const/16 v0, -0x4b3

    goto :goto_c

    .line 644
    :cond_1e
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v1, v1, v0

    if-gtz v1, :cond_c

    .line 645
    const/16 v0, -0x4b6

    goto :goto_c
.end method

.method private checkBufferValid([BIILcom/tencent/ttpic/PTFaceAttr;[B)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 544
    if-eqz p1, :cond_a

    array-length v1, p1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_d

    .line 545
    :cond_a
    const/16 v0, -0x4b1

    .line 559
    :cond_c
    :goto_c
    return v0

    .line 547
    :cond_d
    if-eqz p5, :cond_16

    array-length v1, p5

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_19

    .line 548
    :cond_16
    const/16 v0, -0x4b2

    goto :goto_c

    .line 550
    :cond_19
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-nez v1, :cond_20

    .line 551
    const/16 v0, -0x4b0

    goto :goto_c

    .line 553
    :cond_20
    if-nez p4, :cond_25

    .line 554
    const/16 v0, -0x4b3

    goto :goto_c

    .line 556
    :cond_25
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v1, v1, v0

    if-gtz v1, :cond_c

    .line 557
    const/16 v0, -0x4b6

    goto :goto_c
.end method

.method private checkTexBufferValid(IIILcom/tencent/ttpic/PTFaceAttr;[B)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 602
    if-gtz p1, :cond_6

    .line 603
    const/16 v0, -0x4b4

    .line 617
    :cond_5
    :goto_5
    return v0

    .line 605
    :cond_6
    if-eqz p5, :cond_f

    array-length v1, p5

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_12

    .line 606
    :cond_f
    const/16 v0, -0x4b2

    goto :goto_5

    .line 608
    :cond_12
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-nez v1, :cond_19

    .line 609
    const/16 v0, -0x4b0

    goto :goto_5

    .line 611
    :cond_19
    if-nez p4, :cond_1e

    .line 612
    const/16 v0, -0x4b3

    goto :goto_5

    .line 614
    :cond_1e
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v1, v1, v0

    if-gtz v1, :cond_5

    .line 615
    const/16 v0, -0x4b6

    goto :goto_5
.end method

.method private checkTexValid(ILcom/tencent/ttpic/PTFaceAttr;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 572
    if-gtz p1, :cond_6

    .line 573
    const/16 v0, -0x4b4

    .line 587
    :cond_5
    :goto_5
    return v0

    .line 575
    :cond_6
    if-gtz p3, :cond_b

    .line 576
    const/16 v0, -0x4b5

    goto :goto_5

    .line 578
    :cond_b
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-nez v1, :cond_12

    .line 579
    const/16 v0, -0x4b0

    goto :goto_5

    .line 581
    :cond_12
    if-nez p2, :cond_17

    .line 582
    const/16 v0, -0x4b3

    goto :goto_5

    .line 584
    :cond_17
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v1, v1, v0

    if-gtz v1, :cond_5

    .line 585
    const/16 v0, -0x4b6

    goto :goto_5
.end method

.method private getSegFaceInfo(ILcom/tencent/ttpic/PTFaceAttr;IIZ)Lcom/tencent/ttpic/PTSticker$SegFaceInfo;
    .registers 17

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/ttpic/PTSticker;->frameIndex:I

    rem-int/lit8 v0, v0, 0x2

    .line 379
    iget v1, p0, Lcom/tencent/ttpic/PTSticker;->frameIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v9, v1, 0x2

    .line 380
    iget v1, p0, Lcom/tencent/ttpic/PTSticker;->frameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/PTSticker;->frameIndex:I

    .line 382
    sget-object v1, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getPhotoAngle()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->get4DirectionAngle(D)I

    move-result v10

    .line 384
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 385
    invoke-static {v10}, Lcom/tencent/ttpic/util/FabbyUtil;->isHorizon(I)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 386
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    aget-object v8, v2, v0

    move v2, p1

    move v3, p4

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 390
    :goto_37
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 391
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    aget-object v8, v2, v0

    move v2, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    aget-object v2, v1, v0

    .line 395
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    aget-object v1, v1, v0

    .line 397
    iget-object v3, p0, Lcom/tencent/ttpic/PTSticker;->mFaceAttr:[Lcom/tencent/ttpic/PTFaceAttr;

    aput-object p2, v3, v0

    .line 399
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v0

    if-eqz v0, :cond_148

    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    if-eqz v0, :cond_148

    .line 400
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 401
    const/4 v0, 0x0

    .line 403
    if-eqz p5, :cond_fe

    .line 404
    const-string/jumbo v3, "[showPreview][FABBY] wait"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    invoke-interface {v3}, Lcom/tencent/ttpic/util/OnSegmentReadyListener;->needWait()Z

    .line 407
    iget-boolean v3, p0, Lcom/tencent/ttpic/PTSticker;->firstSeg:Z

    if-nez v3, :cond_8f

    .line 408
    iget-object v3, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v3

    .line 410
    :goto_7e
    :try_start_7e
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    if-nez v0, :cond_89

    .line 411
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_7e .. :try_end_87} :catch_88
    .catchall {:try_start_7e .. :try_end_87} :catchall_fb

    goto :goto_7e

    :catch_88
    move-exception v0

    .line 414
    :cond_89
    :try_start_89
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 417
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 418
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_fb

    .line 420
    :cond_8f
    const-string/jumbo v3, "[showPreview][FABBY] wait"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 422
    iget-object v3, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    invoke-static {v10}, Lcom/tencent/ttpic/util/FabbyUtil;->isHorizon(I)Z

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/ttpic/util/OnSegmentReadyListener;->onTextureReady(Lcom/tencent/filter/h;Z)V

    .line 423
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/ttpic/PTSticker;->firstSeg:Z

    .line 424
    if-eqz v0, :cond_14b

    iget-object v3, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    iget v3, v3, Lcom/tencent/filter/h;->width:I

    iget v4, v2, Lcom/tencent/filter/h;->width:I

    if-ne v3, v4, :cond_14b

    .line 425
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    aget-object v1, v1, v9

    .line 426
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mFaceAttr:[Lcom/tencent/ttpic/PTFaceAttr;

    aget-object p2, v2, v9

    .line 427
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    iget-object v3, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->doFabbyStroke(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v2

    move-object v0, v1

    :goto_be
    move-object v9, v0

    .line 452
    :goto_bf
    if-eqz v10, :cond_146

    .line 453
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    neg-int v1, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 454
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSticker;->mSegFrame:Lcom/tencent/filter/h;

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(III)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegFrame:Lcom/tencent/filter/h;

    .line 459
    :goto_e4
    new-instance v1, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;

    invoke-direct {v1, v9, v0, p2, v10}, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;-><init>(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;I)V

    return-object v1

    .line 388
    :cond_ea
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    aget-object v8, v2, v0

    move v2, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    goto/16 :goto_37

    .line 418
    :catchall_fb
    move-exception v0

    :try_start_fc
    monitor-exit v3
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    throw v0

    .line 430
    :cond_fe
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    invoke-static {v10}, Lcom/tencent/ttpic/util/FabbyUtil;->isHorizon(I)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/ttpic/util/OnSegmentReadyListener;->onTextureReady(Lcom/tencent/filter/h;Z)V

    .line 431
    const-string/jumbo v0, "[showPreview][FABBY] wait"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/util/OnSegmentReadyListener;->needWait()Z

    .line 433
    iget-object v3, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v3

    .line 435
    :goto_115
    :try_start_115
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    if-nez v0, :cond_120

    .line 436
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_11e
    .catch Ljava/lang/InterruptedException; {:try_start_115 .. :try_end_11e} :catch_11f
    .catchall {:try_start_115 .. :try_end_11e} :catchall_143

    goto :goto_115

    :catch_11f
    move-exception v0

    .line 439
    :cond_120
    :try_start_120
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 442
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 443
    monitor-exit v3
    :try_end_126
    .catchall {:try_start_120 .. :try_end_126} :catchall_143

    .line 444
    const-string/jumbo v3, "[showPreview][FABBY] wait"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 446
    if-eqz v0, :cond_148

    iget-object v3, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    iget v3, v3, Lcom/tencent/filter/h;->width:I

    iget v4, v2, Lcom/tencent/filter/h;->width:I

    if-ne v3, v4, :cond_148

    .line 447
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    iget-object v3, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->doFabbyStroke(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v2

    move-object v9, v1

    goto/16 :goto_bf

    .line 443
    :catchall_143
    move-exception v0

    :try_start_144
    monitor-exit v3
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    throw v0

    :cond_146
    move-object v0, v2

    goto :goto_e4

    :cond_148
    move-object v9, v1

    goto/16 :goto_bf

    :cond_14b
    move-object v0, v1

    goto/16 :goto_be
.end method

.method private process(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;III)Lcom/tencent/filter/h;
    .registers 40

    .prologue
    .line 475
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/PTSticker;->mIsPause:Z

    if-eqz v2, :cond_7

    .line 529
    :goto_6
    return-object p1

    .line 478
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 480
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceScale()F

    move-result v15

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    float-to-double v4, v15

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceExpression()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/PTFaceUtil;->getTriggeredExpression(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 484
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/PTFaceUtil;->getAllFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 485
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/PTFaceUtil;->getAllFaceAngles(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 486
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getHandPoints()Ljava/util/List;

    move-result-object v7

    .line 487
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getHandAngles()Ljava/util/List;

    move-result-object v2

    .line 488
    if-eqz v2, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4e

    .line 489
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/PTSticker;->handAngle:[F

    .line 492
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    sget-object v3, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3, v9, v13, v14}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateTextureParam(Ljava/util/Map;Ljava/util/Set;J)V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->renderARFilterIfNeeded(Lcom/tencent/filter/h;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    sget-object v3, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    float-to-double v10, v15

    move-object/from16 v3, p2

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderHeadCropItemFilters(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DIJ)Lcom/tencent/filter/h;

    move-result-object v17

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v16, v0

    sget-object v2, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v20

    const/16 v22, 0x0

    float-to-double v0, v15

    move-wide/from16 v24, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-wide/from16 v26, v13

    invoke-virtual/range {v16 .. v27}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderBgFilters(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DJ)Lcom/tencent/filter/h;

    move-result-object v17

    .line 503
    :cond_a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v2, :cond_cf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->render3DFirst()Z

    move-result v2

    if-eqz v2, :cond_cf

    if-eqz p6, :cond_b9

    const/16 v2, 0xb4

    move/from16 v0, p6

    if-ne v0, v2, :cond_cf

    .line 504
    :cond_b9
    const-string/jumbo v2, "[showPreview]updateAndRender3DFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 505
    sget-object v2, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceStatus3Ds()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/PTSticker;->fs3DList:Ljava/util/List;

    .line 507
    const-string/jumbo v2, "[showPreview]updateAndRender3DFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 510
    :cond_cf
    const/16 v2, 0x5a

    move/from16 v0, p6

    if-eq v0, v2, :cond_db

    const/16 v2, 0x10e

    move/from16 v0, p6

    if-ne v0, v2, :cond_19e

    :cond_db
    const/16 v31, 0x1

    .line 511
    :goto_dd
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->fs3DList:Ljava/util/List;

    move-object/from16 v18, v0

    sget-object v2, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->handAngle:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    float-to-double v0, v15

    move-wide/from16 v26, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getData()[B

    move-result-object v28

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move-wide/from16 v29, v13

    invoke-virtual/range {v16 .. v31}, Lcom/tencent/ttpic/filter/VideoFilterList;->process(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BJZ)Lcom/tencent/filter/h;

    move-result-object v17

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v16, v0

    float-to-double v0, v15

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v22, p6

    invoke-virtual/range {v16 .. v22}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderActMaterial(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;DI)Lcom/tencent/filter/h;

    move-result-object v18

    .line 515
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v2, :cond_15c

    invoke-static {}, Lcom/tencent/ttpic/filter/VideoFilterList;->needMultiViewerMaterial()Z

    move-result v2

    if-nez v2, :cond_15c

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v16, v0

    sget-object v2, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/PTSticker;->handAngle:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    float-to-double v0, v15

    move-wide/from16 v26, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/PTFaceAttr;->getData()[B

    move-result-object v28

    const/16 v32, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move/from16 v29, p6

    move-wide/from16 v30, v13

    invoke-virtual/range {v16 .. v32}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderMultiViewerMaterial(Ljava/util/Map;Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)V

    .line 520
    :cond_15c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    sget-object v3, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v3}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    float-to-double v10, v15

    move-object/from16 v3, v18

    move/from16 v12, p6

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderStaticStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DIJ)Lcom/tencent/filter/h;

    move-result-object v2

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v3, :cond_19a

    .line 524
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_186

    .line 525
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_186
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    sget-object v2, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v16, p1

    move-object/from16 v19, v9

    move-wide/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderFabbyMV(Lcom/tencent/filter/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/filter/h;

    move-result-object v2

    :cond_19a
    move-object/from16 p1, v2

    .line 529
    goto/16 :goto_6

    .line 510
    :cond_19e
    const/16 v31, 0x0

    goto/16 :goto_dd
.end method


# virtual methods
.method public addTouchPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterList;->addTouchPoint(Landroid/graphics/PointF;)V

    .line 699
    return-void
.end method

.method public destroy()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_f

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroy()V

    .line 223
    :cond_f
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    array-length v3, v2

    move v0, v1

    :goto_13
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 224
    if-eqz v4, :cond_1c

    .line 225
    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V

    .line 223
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 229
    :cond_1f
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    array-length v3, v2

    move v0, v1

    :goto_23
    if-ge v0, v3, :cond_2f

    aget-object v4, v2, v0

    .line 230
    if-eqz v4, :cond_2c

    .line 231
    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V

    .line 229
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 235
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 238
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    if-eqz v0, :cond_4a

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/util/OnSegmentReadyListener;->reset()V

    .line 241
    :cond_4a
    sget-object v0, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->clearActionCounter()V

    .line 243
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->clear()V

    .line 244
    sget-object v0, Lcom/tencent/ttpic/PTSticker;->mFaceDetector:Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->setRefine(Z)V

    .line 246
    return-void
.end method

.method public getTips()Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v0, :cond_8

    .line 111
    const-string/jumbo v0, ""

    .line 122
    :cond_7
    :goto_7
    return-object v0

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getTipsText()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getTriggerType()I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getActionTipString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method public getTipsIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v0, :cond_6

    .line 132
    const/4 v0, 0x0

    .line 135
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getTipsIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getVideoFilters()Lcom/tencent/ttpic/filter/VideoFilterList;
    .registers 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    return-object v0
.end method

.method public init()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-nez v0, :cond_d

    .line 172
    const/16 v1, -0x4b0

    .line 210
    :goto_c
    return v1

    .line 174
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/PTSticker;->firstSeg:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->ApplyGLSLFilter()V

    .line 176
    invoke-static {}, Lcom/tencent/ttpic/PTModule;->getInstance()Lcom/tencent/ttpic/PTModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTModule;->getSegGLThread()Lcom/tencent/ttpic/thread/SegmentGLThread;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2f

    .line 178
    new-instance v2, Lcom/tencent/ttpic/PTSticker$1;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/PTSticker$1;-><init>(Lcom/tencent/ttpic/PTSticker;)V

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->setOnDataReadyListener(Lcom/tencent/ttpic/gles/OnSegDataReadyListener;)V

    .line 185
    new-instance v2, Lcom/tencent/ttpic/PTSticker$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ttpic/PTSticker$2;-><init>(Lcom/tencent/ttpic/PTSticker;Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/PTSticker;->setOnSegmentReadyListener(Lcom/tencent/ttpic/util/OnSegmentReadyListener;)V

    :cond_2f
    move v0, v1

    .line 202
    :goto_30
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    array-length v2, v2

    if-ge v0, v2, :cond_41

    .line 203
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputFrame:[Lcom/tencent/filter/h;

    new-instance v3, Lcom/tencent/filter/h;

    invoke-direct {v3}, Lcom/tencent/filter/h;-><init>()V

    aput-object v3, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_41
    move v0, v1

    .line 205
    :goto_42
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    array-length v2, v2

    if-ge v0, v2, :cond_53

    .line 206
    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mOrigFrame:[Lcom/tencent/filter/h;

    new-instance v3, Lcom/tencent/filter/h;

    invoke-direct {v3}, Lcom/tencent/filter/h;-><init>()V

    aput-object v3, v2, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 208
    :cond_53
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 209
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public isStickerOrderBack()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v1, :cond_6

    .line 147
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getOrderMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public isUseMesh()Z
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v0, :cond_6

    .line 152
    const/4 v0, 0x0

    .line 155
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->isUseMesh()Z

    move-result v0

    goto :goto_5
.end method

.method public needDetectGesture()Z
    .registers 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->needDetectGesture()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public needFaceTip()Z
    .registers 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/ttpic/PTSticker;->mNeedFaceTip:Z

    return v0
.end method

.method public needRecordTouchPoint()Z
    .registers 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->needRecordTouchPoint(Lcom/tencent/ttpic/filter/VideoFilterList;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/PTSticker;->mIsPause:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_c

    .line 675
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->onPause()V

    .line 677
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/PTSticker;->mIsPause:Z

    .line 667
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_c

    .line 668
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->onResume()V

    .line 670
    :cond_c
    return-void
.end method

.method public processBuffer([BIILcom/tencent/ttpic/PTFaceAttr;IZ)I
    .registers 16

    .prologue
    .line 290
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/PTSticker;->checkBufferTexValid([BIILcom/tencent/ttpic/PTFaceAttr;I)I

    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 303
    :goto_6
    return v0

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x1908

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILjava/nio/ByteBuffer;III)V

    .line 297
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    move-object v0, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/PTSticker;->getSegFaceInfo(ILcom/tencent/ttpic/PTFaceAttr;IIZ)Lcom/tencent/ttpic/PTSticker$SegFaceInfo;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->origFrame:Lcom/tencent/filter/h;

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->maskFrame:Lcom/tencent/filter/h;

    iget v6, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->rotation:I

    move-object v0, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTSticker;->process(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;III)Lcom/tencent/filter/h;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFrame:Lcom/tencent/filter/h;

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 303
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public processBuffer([BIILcom/tencent/ttpic/PTFaceAttr;[BZ)I
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 261
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/PTSticker;->checkBufferValid([BIILcom/tencent/ttpic/PTFaceAttr;[B)I

    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 274
    :goto_7
    return v0

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v0, v0, v7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x1908

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILjava/nio/ByteBuffer;III)V

    .line 268
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mInputTex:[I

    aget v1, v0, v7

    move-object v0, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/PTSticker;->getSegFaceInfo(ILcom/tencent/ttpic/PTFaceAttr;IIZ)Lcom/tencent/ttpic/PTSticker$SegFaceInfo;

    move-result-object v0

    .line 270
    iget-object v1, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->origFrame:Lcom/tencent/filter/h;

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->maskFrame:Lcom/tencent/filter/h;

    iget v6, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->rotation:I

    move-object v0, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTSticker;->process(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;III)Lcom/tencent/filter/h;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ttpic/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 273
    mul-int v1, p2, p3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v7, p5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v7

    .line 274
    goto :goto_7
.end method

.method public processTexture(IIILcom/tencent/ttpic/PTFaceAttr;IZ)I
    .registers 16

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mMaterial:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v0, :cond_13

    .line 320
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 321
    const/4 v0, 0x0

    .line 336
    :cond_12
    :goto_12
    return v0

    .line 324
    :cond_13
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/ttpic/PTSticker;->checkTexValid(ILcom/tencent/ttpic/PTFaceAttr;I)I

    move-result v0

    .line 325
    if-nez v0, :cond_12

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p6

    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/PTSticker;->getSegFaceInfo(ILcom/tencent/ttpic/PTFaceAttr;IIZ)Lcom/tencent/ttpic/PTSticker$SegFaceInfo;

    move-result-object v0

    .line 331
    iget-object v1, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->origFrame:Lcom/tencent/filter/h;

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->maskFrame:Lcom/tencent/filter/h;

    iget v6, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->rotation:I

    move-object v0, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTSticker;->process(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;III)Lcom/tencent/filter/h;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSticker;->mCopyFrame:Lcom/tencent/filter/h;

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 335
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public processTexture(IIILcom/tencent/ttpic/PTFaceAttr;[BZ)I
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 352
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/PTSticker;->checkTexBufferValid(IIILcom/tencent/ttpic/PTFaceAttr;[B)I

    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 363
    :goto_7
    return v0

    :cond_8
    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p6

    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/PTSticker;->getSegFaceInfo(ILcom/tencent/ttpic/PTFaceAttr;IIZ)Lcom/tencent/ttpic/PTSticker$SegFaceInfo;

    move-result-object v0

    .line 359
    iget-object v1, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->origFrame:Lcom/tencent/filter/h;

    iget-object v2, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->maskFrame:Lcom/tencent/filter/h;

    iget v6, v0, Lcom/tencent/ttpic/PTSticker$SegFaceInfo;->rotation:I

    move-object v0, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/PTSticker;->process(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Lcom/tencent/ttpic/PTFaceAttr;III)Lcom/tencent/filter/h;

    move-result-object v0

    .line 361
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ttpic/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 362
    mul-int v1, p2, p3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v7, p5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v7

    .line 363
    goto :goto_7
.end method

.method public segmentDataPipe(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V
    .registers 4

    .prologue
    .line 655
    iget-object v1, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v1

    .line 656
    :try_start_3
    iput-object p1, p0, Lcom/tencent/ttpic/PTSticker;->mDataPipe:Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 657
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 658
    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public setMaterialMute()V
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker;->mVideoFilters:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMaterialMute()V

    .line 709
    :cond_9
    return-void
.end method

.method public setOnSegmentReadyListener(Lcom/tencent/ttpic/util/OnSegmentReadyListener;)V
    .registers 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/ttpic/PTSticker;->mSegListener:Lcom/tencent/ttpic/util/OnSegmentReadyListener;

    .line 663
    return-void
.end method
