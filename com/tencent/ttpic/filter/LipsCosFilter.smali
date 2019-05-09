.class public Lcom/tencent/ttpic/filter/LipsCosFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field cords:[F

.field private mCropFilter:Lcom/tencent/filter/BaseFilter;

.field private mCropFrame:Lcom/tencent/filter/h;

.field mData:[B

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mFrame:Lcom/tencent/filter/h;

.field private mHeight:I

.field private mLut:Landroid/graphics/Bitmap;

.field private mScale:F

.field private mTex:I

.field private mType:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/LipsCosFragment.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/LipsCosFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mCropFilter:Lcom/tencent/filter/BaseFilter;

    .line 38
    iput-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mType:I

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    .line 44
    iput v1, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mWidth:I

    iput v1, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mHeight:I

    .line 46
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mCropFrame:Lcom/tencent/filter/h;

    .line 47
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFrame:Lcom/tencent/filter/h;

    .line 50
    iput v1, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mTex:I

    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    .line 87
    iput-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    .line 35
    return-void
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_5
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_e

    move-result-object v0

    .line 213
    :goto_d
    return-object v0

    :catch_e
    move-exception v1

    goto :goto_d
.end method

.method private initData(II)V
    .registers 5

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_15

    .line 184
    :cond_d
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_15} :catch_16

    .line 189
    :cond_15
    :goto_15
    return-void

    :catch_16
    move-exception v0

    goto :goto_15
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/LipsCosFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mType:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mLut:Landroid/graphics/Bitmap;

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "adjustAlpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v6, v5, v5}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 64
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mCropFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 75
    return-void
.end method

.method public setCosAlpha(F)V
    .registers 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "adjustAlpha"

    invoke-direct {v1, v2, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 193
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 220
    :cond_9
    return-void
.end method

.method public setTypeAndLut(ILandroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mType:I

    .line 79
    iput-object p2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mLut:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mLut:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mType:I

    .line 84
    :cond_b
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;IILjava/util/List;[FLjava/util/Map;)Lcom/tencent/filter/h;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/filter/LipsCosFilter;->initData(II)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_7} :catch_1b1

    .line 99
    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    .line 100
    const/16 v2, 0x41

    move v3, v2

    move v6, v4

    move v7, v5

    :goto_16
    const/16 v2, 0x52

    if-gt v3, v2, :cond_60

    .line 101
    int-to-float v4, v9

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v9, v2

    .line 102
    int-to-float v4, v8

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v8, v2

    .line 103
    int-to-float v4, v7

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v5, v2

    .line 104
    int-to-float v4, v6

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v4, v2

    .line 100
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v6, v4

    move v7, v5

    goto :goto_16

    .line 106
    :cond_60
    sub-int v2, v8, v9

    add-int/lit8 v2, v2, 0x1

    .line 107
    int-to-double v4, v2

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v10

    double-to-int v3, v4

    sub-int v5, v9, v3

    .line 108
    int-to-double v10, v2

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v12

    double-to-int v3, v10

    sub-int v3, v7, v3

    .line 109
    int-to-double v10, v2

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v4, v10

    add-int/2addr v4, v8

    .line 110
    int-to-double v8, v2

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    double-to-int v2, v8

    add-int/2addr v2, v6

    .line 112
    move/from16 v0, p2

    int-to-float v6, v0

    iget v7, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    mul-float/2addr v6, v7

    .line 113
    move/from16 v0, p3

    int-to-float v7, v0

    iget v8, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    mul-float/2addr v8, v7

    .line 114
    int-to-float v7, v5

    cmpl-float v7, v7, v6

    if-gez v7, :cond_9e

    if-ltz v4, :cond_9e

    int-to-float v7, v3

    cmpl-float v7, v7, v8

    if-gez v7, :cond_9e

    if-gez v2, :cond_9f

    .line 178
    :cond_9e
    :goto_9e
    return-object p1

    .line 117
    :cond_9f
    if-gez v5, :cond_1ba

    .line 118
    const/4 v5, 0x0

    move v7, v5

    .line 120
    :goto_a3
    int-to-float v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1b7

    .line 121
    float-to-int v4, v6

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    .line 123
    :goto_ac
    if-gez v3, :cond_1b4

    .line 124
    const/4 v3, 0x0

    move v4, v3

    .line 126
    :goto_b0
    int-to-float v3, v2

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_b8

    .line 127
    float-to-int v2, v8

    add-int/lit8 v2, v2, -0x1

    .line 129
    :cond_b8
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x0

    int-to-float v10, v7

    div-float/2addr v10, v6

    aput v10, v3, v9

    .line 130
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x1

    int-to-float v10, v4

    div-float/2addr v10, v8

    aput v10, v3, v9

    .line 131
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x2

    int-to-float v10, v7

    div-float/2addr v10, v6

    aput v10, v3, v9

    .line 132
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x3

    int-to-float v10, v2

    div-float/2addr v10, v8

    aput v10, v3, v9

    .line 133
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x4

    int-to-float v10, v5

    div-float/2addr v10, v6

    aput v10, v3, v9

    .line 134
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x5

    int-to-float v10, v2

    div-float/2addr v10, v8

    aput v10, v3, v9

    .line 135
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v9, 0x6

    int-to-float v10, v5

    div-float v6, v10, v6

    aput v6, v3, v9

    .line 136
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    const/4 v6, 0x7

    int-to-float v9, v4

    div-float v8, v9, v8

    aput v8, v3, v6

    .line 139
    sub-int v3, v5, v7

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v3, v5

    float-to-int v5, v3

    .line 140
    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v2, v3

    float-to-int v6, v2

    .line 141
    int-to-float v2, v7

    iget v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v2, v3

    float-to-int v3, v2

    .line 142
    int-to-float v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v2, v4

    float-to-int v4, v2

    .line 144
    iget-object v2, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    iget-object v7, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    iget-object v8, p1, Lcom/tencent/filter/h;->bcC:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/gles/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 150
    const/16 v2, 0x53

    const/4 v7, 0x2

    filled-new-array {v2, v7}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 151
    const/4 v7, 0x0

    move v8, v7

    :goto_129
    array-length v7, v2

    if-ge v8, v7, :cond_15a

    .line 152
    aget-object v9, v2, v8

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v11, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v7, v11

    int-to-float v11, v3

    sub-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v9, v10

    .line 153
    aget-object v9, v2, v8

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v11, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    div-float/2addr v7, v11

    int-to-float v11, v4

    sub-float/2addr v7, v11

    float-to-int v7, v7

    aput v7, v9, v10

    .line 151
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_129

    .line 156
    :cond_15a
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    invoke-static {v3, v2, v5, v6}, Lcom/microrapid/opencv/CosmeticsHandle;->a([B[[III)V

    .line 160
    iget-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mData:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x1908

    invoke-static {v2, v5, v6, v3}, Lcom/tencent/ttpic/gles/GlUtil;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mTex:I

    .line 164
    const v2, 0x8d40

    iget-object v3, p1, Lcom/tencent/filter/h;->bcC:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/filter/h;->width:I

    iget v7, p1, Lcom/tencent/filter/h;->height:I

    invoke-static {v2, v3, v4, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    const/4 v2, 0x0

    :goto_182
    const/16 v3, 0x8

    if-ge v2, v3, :cond_197

    .line 168
    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    iget-object v4, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    aget v4, v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    aput v4, v3, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_182

    .line 170
    :cond_197
    iget-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->cords:[F

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 172
    iget-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 173
    iget-object v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mTex:I

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 175
    iget v2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mTex:I

    invoke-static {v2}, Lcom/tencent/view/f;->Ku(I)V

    goto/16 :goto_9e

    .line 94
    :catch_1b1
    move-exception v2

    goto/16 :goto_9e

    :cond_1b4
    move v4, v3

    goto/16 :goto_b0

    :cond_1b7
    move v5, v4

    goto/16 :goto_ac

    :cond_1ba
    move v7, v5

    goto/16 :goto_a3
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mWidth:I

    .line 197
    iput p2, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mHeight:I

    .line 198
    double-to-float v0, p3

    iput v0, p0, Lcom/tencent/ttpic/filter/LipsCosFilter;->mScale:F

    .line 199
    return-void
.end method
