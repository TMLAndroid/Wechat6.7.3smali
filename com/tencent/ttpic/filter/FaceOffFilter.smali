.class public Lcom/tencent/ttpic/filter/FaceOffFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private data:[B

.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private frameStartTime:J

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private isFaceImageReady:Z

.field private isGrayImageReady:Z

.field private item:Lcom/tencent/ttpic/model/FaceItem;

.field private lastIndex:I

.field public level1:F

.field public level2:F

.field public levelCount:I

.field mData:[B

.field private mRandomGroupValue:I

.field private origFrame:Lcom/tencent/filter/h;

.field percent1:F

.field percent2:F

.field private playCount:I

.field private sequenceMode:Z

.field public sumg:D

.field public sumr:D

.field private texVertices:[F

.field private texture:[I

.field private triggered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->TAG:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FaceOffVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FaceOffFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceItem;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x564

    .line 61
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 46
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceVertices:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texVertices:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayVertices:[F

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    .line 104
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mData:[B

    .line 389
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    .line 402
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    .line 403
    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    .line 404
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent1:F

    .line 405
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent2:F

    .line 406
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 488
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->origFrame:Lcom/tencent/filter/h;

    .line 62
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    .line 63
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->dataPath:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sequenceMode:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initParams()V

    .line 66
    return-void
.end method

.method private getAverageGreen(Ljava/util/List;II)F
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)F"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    if-nez v0, :cond_6

    .line 411
    const/4 v0, 0x0

    .line 485
    :goto_5
    return v0

    .line 415
    :cond_6
    const/16 v0, 0x42

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x41

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    float-to-int v2, v0

    .line 416
    const/16 v0, 0x45

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x4e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 417
    const/16 v0, 0x41

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    .line 418
    const/16 v0, 0x4e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 420
    if-ge v3, p2, :cond_52

    if-ge v0, p3, :cond_52

    if-lez v2, :cond_52

    if-gtz v1, :cond_54

    .line 421
    :cond_52
    const/4 v0, 0x0

    goto :goto_5

    .line 423
    :cond_54
    if-gez v3, :cond_14d

    .line 424
    const/4 v3, 0x0

    move v5, v3

    .line 426
    :goto_58
    if-gez v0, :cond_14a

    .line 427
    const/4 v0, 0x0

    move v4, v0

    .line 429
    :goto_5c
    add-int v0, v5, v2

    if-le v0, p2, :cond_147

    .line 430
    sub-int v0, p2, v5

    move v3, v0

    .line 432
    :goto_63
    add-int v0, v4, v1

    if-le v0, p3, :cond_144

    .line 433
    sub-int v0, p3, v4

    .line 437
    :goto_69
    mul-int v1, v3, v0

    mul-int/lit8 v1, v1, 0x4

    new-array v6, v1, [B

    .line 438
    const/4 v1, 0x0

    move v2, v1

    :goto_71
    if-ge v2, v0, :cond_ad

    .line 439
    const/4 v1, 0x0

    :goto_74
    if-ge v1, v3, :cond_a9

    .line 440
    mul-int v7, v2, v3

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x4

    .line 441
    add-int v8, v2, v4

    mul-int/2addr v8, p2

    add-int/2addr v8, v1

    add-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0x4

    .line 442
    iget-object v9, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    aget-byte v9, v9, v8

    aput-byte v9, v6, v7

    .line 443
    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v10, v10, v11

    aput-byte v10, v6, v9

    .line 444
    add-int/lit8 v9, v7, 0x2

    iget-object v10, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v11, v8, 0x2

    aget-byte v10, v10, v11

    aput-byte v10, v6, v9

    .line 445
    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v8, v8, 0x3

    aget-byte v8, v9, v8

    aput-byte v8, v6, v7

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 438
    :cond_a9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_71

    .line 452
    :cond_ad
    const/16 v1, 0x100

    new-array v4, v1, [I

    .line 454
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 455
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 456
    const/4 v1, 0x0

    move v2, v1

    :goto_bb
    if-ge v2, v0, :cond_ed

    .line 457
    const/4 v1, 0x0

    :goto_be
    if-ge v1, v3, :cond_e9

    .line 458
    mul-int v5, v2, v3

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    .line 459
    iget-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    int-to-double v10, v5

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 460
    mul-int v7, v2, v3

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    .line 461
    iget-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    int-to-double v10, v7

    add-double/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 462
    aget v7, v4, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_be

    .line 456
    :cond_e9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_bb

    .line 465
    :cond_ed
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    mul-int v1, v3, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 466
    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    mul-int v1, v3, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 468
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 469
    const/16 v1, 0xff

    :goto_102
    if-ltz v1, :cond_11b

    .line 470
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    aget v5, v4, v1

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 471
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    int-to-float v2, v2

    mul-int v5, v0, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent1:F

    mul-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_13e

    .line 472
    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    .line 476
    :cond_11b
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 477
    const/16 v1, 0xff

    :goto_120
    if-ltz v1, :cond_139

    .line 478
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    aget v5, v4, v1

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 479
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    int-to-float v2, v2

    mul-int v5, v0, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent2:F

    mul-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_141

    .line 480
    int-to-float v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    .line 485
    :cond_139
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    double-to-float v0, v0

    goto/16 :goto_5

    .line 469
    :cond_13e
    add-int/lit8 v1, v1, -0x1

    goto :goto_102

    .line 477
    :cond_141
    add-int/lit8 v1, v1, -0x1

    goto :goto_120

    :cond_144
    move v0, v1

    goto/16 :goto_69

    :cond_147
    move v3, v2

    goto/16 :goto_63

    :cond_14a
    move v4, v0

    goto/16 :goto_5c

    :cond_14d
    move v5, v3

    goto/16 :goto_58
.end method

.method private initFaceImage()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 254
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    if-eqz v1, :cond_7

    .line 269
    :goto_6
    return v0

    .line 257
    :cond_7
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getSampleSize()I

    move-result v2

    .line 259
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 260
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v3, v3, v4

    invoke-static {v3, v1}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    .line 263
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceTexCoords()V

    .line 265
    new-instance v1, Lcom/tencent/filter/m$n;

    const-string/jumbo v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v3, v3, v4

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 267
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    .line 269
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    goto :goto_6
.end method

.method private initFaceTexCoords()V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setTexCords([F)Z

    .line 139
    return-void
.end method

.method private initGrayImage()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    if-eqz v1, :cond_6

    .line 288
    :goto_5
    return v0

    .line 276
    :cond_6
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getSampleSize()I

    move-result v2

    .line 278
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 279
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v3, v3, v0

    invoke-static {v3, v1}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageWidth:I

    .line 281
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageHeight:I

    .line 282
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayTexCoords()V

    .line 284
    new-instance v1, Lcom/tencent/filter/m$n;

    const-string/jumbo v2, "inputImageTexture3"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v3, v3, v0

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 286
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    .line 288
    :cond_4c
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    goto :goto_5
.end method

.method private initGrayTexCoords()V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v0

    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setGrayCords([F)Z

    .line 145
    return-void
.end method

.method private isCharmRangeHit()Z
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private isRandomGroupValueHit()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceItem;->randomGroupNum:I

    if-nez v1, :cond_8

    .line 220
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mRandomGroupValue:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->randomGroupNum:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 500
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 501
    return-void
.end method

.method public canUseBlendMode()Z
    .registers 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public clearGLSLSelf()V
    .registers 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 506
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    .line 508
    return-void
.end method

.method public getFaceOffItem()Lcom/tencent/ttpic/model/FaceItem;
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    return-object v0
.end method

.method public getNextFrame(I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 378
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v1, v1, v2

    invoke-static {v1, v0}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v0, v0, v2

    .line 382
    :goto_21
    return v0

    :cond_22
    const/4 v0, -0x1

    goto :goto_21
.end method

.method public initAttribParams()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceTexCoords()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayTexCoords()V

    .line 131
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 132
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCoordNum(I)Z

    .line 133
    return-void
.end method

.method public initParams()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->width:I

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->height:I

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    .line 74
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 75
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 76
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableFaceOff"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 77
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->blendAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 78
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 79
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 80
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableAlphaFromGray"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->grayScale:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 81
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_97

    .line 83
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "level1"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 84
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "level2"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 88
    :cond_97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_10b

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceItem;->irisImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture4"

    const v3, 0x84c4

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_10c

    .line 92
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "center1"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 93
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "center2"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 94
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "size"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 95
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "radius1"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 96
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "radius2"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 98
    :cond_10b
    return-void

    .line 91
    :array_10c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public isRenderReady()Z
    .registers 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setCosAlpha(F)V
    .registers 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 102
    return-void
.end method

.method public setImageData([B)V
    .registers 2

    .prologue
    .line 392
    if-nez p1, :cond_3

    .line 396
    :goto_2
    return-void

    .line 395
    :cond_3
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    goto :goto_2
.end method

.method public setOrigFrame(Lcom/tencent/filter/h;)V
    .registers 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->origFrame:Lcom/tencent/filter/h;

    .line 491
    return-void
.end method

.method public updateActionTriggered(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerTotalCount:I

    if-eqz v0, :cond_bb

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->preTriggerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v3, :cond_1c

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->preTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_fa

    :cond_1c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->preTriggerType:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->countTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v3

    .line 165
    if-eqz v3, :cond_92

    move-object v0, p1

    :goto_35
    if-eqz v0, :cond_fa

    .line 166
    if-eqz v3, :cond_94

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    .line 168
    :goto_49
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerTotalCount:I

    rem-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceItem;->activateTriggerCount:I

    if-ne v0, v4, :cond_fa

    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-ge v0, v4, :cond_a5

    :cond_62
    move v0, v2

    .line 170
    :goto_63
    iget v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v5, v5, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-ge v4, v5, :cond_a7

    .line 171
    if-eqz v3, :cond_78

    .line 172
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->lockActionCounter()V

    .line 198
    :cond_78
    :goto_78
    if-eqz v0, :cond_df

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->isCharmRangeHit()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->isRandomGroupValueHit()Z

    move-result v0

    if-eqz v0, :cond_df

    move v0, v2

    .line 200
    :goto_87
    if-eqz v0, :cond_e1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    if-nez v0, :cond_8f

    .line 202
    iput-wide p4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->frameStartTime:J

    .line 203
    :cond_8f
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    .line 210
    :cond_91
    :goto_91
    return-void

    :cond_92
    move-object v0, p2

    .line 165
    goto :goto_35

    .line 166
    :cond_94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/HandActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    goto :goto_49

    :cond_a5
    move v0, v1

    .line 169
    goto :goto_63

    .line 176
    :cond_a7
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-lez v4, :cond_78

    .line 177
    if-eqz v3, :cond_78

    .line 178
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    goto :goto_78

    .line 187
    :cond_bb
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 188
    if-eqz p3, :cond_f8

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    :goto_d3
    if-nez v0, :cond_d9

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mIsRenderForBitmap:Z

    if-eqz v0, :cond_dd

    :cond_d9
    move v0, v2

    goto :goto_78

    :cond_db
    move v0, v1

    .line 193
    goto :goto_d3

    :cond_dd
    move v0, v1

    .line 195
    goto :goto_78

    :cond_df
    move v0, v1

    .line 198
    goto :goto_87

    .line 205
    :cond_e1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FaceItem;->alwaysTriggered:Z

    if-nez v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-lez v0, :cond_91

    iget v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->playCount:I

    if-lt v0, v2, :cond_91

    .line 207
    :cond_f5
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    goto :goto_91

    :cond_f8
    move v0, v1

    goto :goto_d3

    :cond_fa
    move v0, v1

    goto/16 :goto_78
.end method

.method public updatePointParams(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setPositions([F)Z

    .line 295
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCoordNum(I)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5f

    .line 298
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getAverageGreen(Ljava/util/List;II)F

    .line 299
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "level1"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 300
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "level2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 304
    :cond_5f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceItem;->blendMode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1ae

    .line 306
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x27

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 307
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 309
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    .line 310
    const/16 v0, 0x36

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x35

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v4, v0

    .line 313
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v5, v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 318
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, v2, v3

    const/4 v3, 0x1

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, v2, v3

    .line 319
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v0, v6

    double-to-float v0, v0

    aput v0, v3, v4

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    double-to-float v0, v4

    aput v0, v3, v1

    .line 320
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    int-to-float v1, v1

    aput v1, v4, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    int-to-float v1, v1

    aput v1, v4, v0

    .line 321
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v5, v0, v1

    .line 322
    const/16 v0, 0x31

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v6

    double-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 367
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "center1"

    invoke-direct {v1, v6, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 368
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "center2"

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 369
    new-instance v1, Lcom/tencent/filter/m$g;

    const-string/jumbo v2, "size"

    invoke-direct {v1, v2, v4}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 370
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "radius1"

    invoke-direct {v1, v2, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 371
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "radius2"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 373
    :cond_1ae
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p8

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateActionTriggered(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)V

    .line 117
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    if-nez v2, :cond_19

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    .line 119
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    .line 124
    :goto_18
    return-void

    .line 121
    :cond_19
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updatePointParams(Ljava/util/List;)V

    .line 122
    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateTextureParams(J)V

    goto :goto_18
.end method

.method public updateRandomGroupValue(I)V
    .registers 2

    .prologue
    .line 399
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mRandomGroupValue:I

    .line 400
    return-void
.end method

.method public updateTextureParams(J)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 224
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayImage()Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    :cond_7
    :goto_7
    return-void

    .line 227
    :cond_8
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->frameStartTime:J

    sub-long v0, p1, v0

    .line 228
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sequenceMode:Z

    if-eqz v2, :cond_50

    .line 230
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->frameDuration:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 231
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceItem;->frames:I

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_2c

    .line 232
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->playCount:I

    .line 234
    :cond_2c
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceItem;->frames:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 235
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    if-eq v0, v1, :cond_7

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getNextFrame(I)I

    move-result v1

    .line 241
    if-lez v1, :cond_7

    .line 245
    new-instance v2, Lcom/tencent/filter/m$n;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 247
    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    goto :goto_7

    .line 249
    :cond_50
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceImage()Z

    goto :goto_7
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 150
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 151
    return-void
.end method
