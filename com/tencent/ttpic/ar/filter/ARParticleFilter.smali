.class public Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_COMMON:Ljava/lang/String;

.field private static final VERTEX_SHADER_COMMON:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private far:F

.field private frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

.field private frameDataBufferQueueIndex:I

.field private mCanvasHeight:F

.field private mCanvasWidth:F

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

.field private mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

.field private mParticleDirList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPathToBitmapIndexMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/util/AudioUtils$Player;",
            ">;"
        }
    .end annotation
.end field

.field private mSpriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field private mTexCoords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTextureBitmaps:[Landroid/graphics/Bitmap;

.field private mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

.field private mTextures:[I

.field private mViewDistance:F

.field private near:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/ARParticleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/ARParticleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->FRAGMENT_SHADER_COMMON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->FRAGMENT_SHADER_COMMON:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-class v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->TAG:Ljava/lang/String;

    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    .line 54
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    .line 68
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/filter/h;

    .line 76
    iput-object p2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->initParticle(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    return-object v0
.end method

.method private calTexCoordList(III[F)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3c

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 270
    if-ltz p2, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_1a

    :cond_19
    move p2, v1

    .line 274
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3c

    .line 275
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;

    .line 276
    mul-int/lit8 v2, p3, 0xc

    move v3, v1

    :goto_29
    const/16 v1, 0xc

    if-ge v3, v1, :cond_3c

    array-length v1, p4

    if-ge v2, v1, :cond_3c

    .line 277
    iget-object v1, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    aget v1, v1, v3

    aput v1, p4, v2

    .line 276
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_29

    .line 281
    :cond_3c
    return-void
.end method

.method private changeTexture(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const v10, 0x812f

    const/16 v9, 0x2601

    const/4 v2, 0x1

    const/16 v8, 0xde1

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 260
    :goto_12
    return v0

    .line 231
    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v3, v3, v0

    if-nez v3, :cond_6a

    .line 233
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    .line 234
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 235
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    new-instance v5, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;II)V

    aput-object v5, v4, v0

    .line 236
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 237
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v4, v4, v0

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    const/16 v4, 0x2800

    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 240
    const/16 v4, 0x2801

    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 242
    const/16 v4, 0x2802

    invoke-static {v8, v4, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 244
    const/16 v4, 0x2803

    invoke-static {v8, v4, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 247
    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_64
    invoke-static {v4, v5, v3, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_64 .. :try_end_6a} :catch_96

    .line 257
    :cond_6a
    new-instance v3, Lcom/tencent/filter/m$n;

    const-string/jumbo v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v5, v5, v0

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->getProgramIds()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/filter/m$n;->initialParams(I)V

    .line 259
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9d

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9d

    move v0, v2

    goto/16 :goto_12

    .line 251
    :catch_96
    move-exception v0

    move v0, v1

    goto/16 :goto_12

    :cond_9a
    move v0, v1

    .line 254
    goto/16 :goto_12

    :cond_9d
    move v0, v1

    .line 260
    goto/16 :goto_12
.end method

.method private initParticle(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_d0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    move v2, v3

    .line 84
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    .line 85
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 90
    :cond_57
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    move v1, v3

    .line 93
    :goto_76
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c6

    .line 94
    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_76

    .line 97
    :cond_c6
    new-instance v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 98
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    :cond_d0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ParticleCalculationThread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->sendEmptyMessage(I)Z

    .line 104
    return-void
.end method

.method private isBitmapLegal(Landroid/graphics/Bitmap;)Z
    .registers 3

    .prologue
    .line 264
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private playMusicIfNeeded(Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 184
    iget-boolean v0, p1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->needPlayMusic:Z

    if-eqz v0, :cond_61

    .line 185
    iget-object v0, p1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;

    .line 186
    iget-object v2, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->audioPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 187
    iget-object v2, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->audioPath:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 190
    const-string/jumbo v0, "assets://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 192
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "assets://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    .line 196
    :goto_44
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_49
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 199
    if-eqz v0, :cond_b

    .line 200
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto :goto_b

    .line 194
    :cond_58
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    goto :goto_44

    .line 205
    :cond_61
    return-void
.end method

.method private pow2(F)F
    .registers 3

    .prologue
    .line 139
    mul-float v0, p1, p1

    return v0
.end method

.method private vectorNormalization([F)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    if-eqz p1, :cond_9

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 136
    :cond_9
    :goto_9
    return-void

    .line 130
    :cond_a
    aget v0, p1, v2

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v0

    aget v1, p1, v3

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v1

    add-float/2addr v0, v1

    aget v1, p1, v4

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 131
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 132
    aget v1, p1, v2

    div-float/2addr v1, v0

    aput v1, p1, v2

    .line 133
    aget v1, p1, v3

    div-float/2addr v1, v0

    aput v1, p1, v3

    .line 134
    aget v1, p1, v4

    div-float v0, v1, v0

    aput v0, p1, v4

    goto :goto_9
.end method


# virtual methods
.method public addTouchPoint(Landroid/graphics/PointF;)V
    .registers 15

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 285
    sget v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectHeight:F

    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    div-float/2addr v0, v1

    .line 286
    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    sget v3, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->near:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 287
    sget v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectHeight:F

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    sget v4, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->near:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 288
    new-instance v3, Lcom/tencent/ttpic/model/Point3D;

    invoke-direct {v3}, Lcom/tencent/ttpic/model/Point3D;-><init>()V

    .line 289
    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraX:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/model/Point3D;->x:F

    .line 290
    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraY:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/model/Point3D;->y:F

    .line 291
    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraZ:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/model/Point3D;->z:F

    .line 292
    new-array v4, v11, [F

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpX:F

    mul-float/2addr v5, v0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightX:F

    add-float/2addr v5, v6

    aput v5, v4, v8

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpY:F

    mul-float/2addr v5, v0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightY:F

    add-float/2addr v5, v6

    aput v5, v4, v9

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpZ:F

    mul-float/2addr v5, v0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightZ:F

    add-float/2addr v5, v6

    aput v5, v4, v10

    .line 293
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->vectorNormalization([F)V

    .line 294
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v1

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 295
    new-instance v2, Lcom/tencent/ttpic/model/Point3D;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/Point3D;-><init>()V

    .line 296
    iget v5, v3, Lcom/tencent/ttpic/model/Point3D;->x:F

    aget v6, v4, v8

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/tencent/ttpic/model/Point3D;->x:F

    .line 297
    iget v5, v3, Lcom/tencent/ttpic/model/Point3D;->y:F

    aget v6, v4, v9

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    iput v5, v2, Lcom/tencent/ttpic/model/Point3D;->y:F

    .line 298
    iget v5, v3, Lcom/tencent/ttpic/model/Point3D;->z:F

    aget v4, v4, v10

    mul-float/2addr v4, v1

    sub-float v4, v5, v4

    iput v4, v2, Lcom/tencent/ttpic/model/Point3D;->z:F

    .line 299
    new-array v4, v11, [F

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpX:F

    mul-float/2addr v5, v0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightX:F

    sub-float/2addr v5, v6

    aput v5, v4, v8

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpY:F

    mul-float/2addr v5, v0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightY:F

    sub-float/2addr v5, v6

    aput v5, v4, v9

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpZ:F

    mul-float/2addr v0, v5

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightZ:F

    sub-float/2addr v0, v5

    aput v0, v4, v10

    .line 300
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->vectorNormalization([F)V

    .line 301
    new-instance v5, Lcom/tencent/ttpic/model/Point3D;

    invoke-direct {v5}, Lcom/tencent/ttpic/model/Point3D;-><init>()V

    .line 302
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->x:F

    aget v6, v4, v8

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    iput v0, v5, Lcom/tencent/ttpic/model/Point3D;->x:F

    .line 303
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->y:F

    aget v6, v4, v9

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    iput v0, v5, Lcom/tencent/ttpic/model/Point3D;->y:F

    .line 304
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->z:F

    aget v6, v4, v10

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    iput v0, v5, Lcom/tencent/ttpic/model/Point3D;->z:F

    .line 305
    new-instance v6, Lcom/tencent/ttpic/model/Point3D;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/Point3D;-><init>()V

    .line 306
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->x:F

    aget v7, v4, v8

    mul-float/2addr v7, v1

    sub-float/2addr v0, v7

    iput v0, v6, Lcom/tencent/ttpic/model/Point3D;->x:F

    .line 307
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->y:F

    aget v7, v4, v9

    mul-float/2addr v7, v1

    sub-float/2addr v0, v7

    iput v0, v6, Lcom/tencent/ttpic/model/Point3D;->y:F

    .line 308
    iget v0, v3, Lcom/tencent/ttpic/model/Point3D;->z:F

    aget v3, v4, v10

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v6, Lcom/tencent/ttpic/model/Point3D;->z:F

    .line 309
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 310
    sget-boolean v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v1, :cond_e5

    .line 311
    sub-float v0, v12, v0

    .line 313
    :cond_e5
    new-array v1, v11, [F

    iget v3, v6, Lcom/tencent/ttpic/model/Point3D;->x:F

    iget v4, v2, Lcom/tencent/ttpic/model/Point3D;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v8

    iget v3, v6, Lcom/tencent/ttpic/model/Point3D;->y:F

    iget v4, v2, Lcom/tencent/ttpic/model/Point3D;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    aput v3, v1, v9

    iget v3, v6, Lcom/tencent/ttpic/model/Point3D;->z:F

    iget v4, v2, Lcom/tencent/ttpic/model/Point3D;->z:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    aput v0, v1, v10

    .line 318
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v12, v0

    .line 319
    new-array v3, v11, [F

    iget v4, v5, Lcom/tencent/ttpic/model/Point3D;->x:F

    iget v6, v2, Lcom/tencent/ttpic/model/Point3D;->x:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    aput v4, v3, v8

    iget v4, v5, Lcom/tencent/ttpic/model/Point3D;->y:F

    iget v6, v2, Lcom/tencent/ttpic/model/Point3D;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    aput v4, v3, v9

    iget v4, v5, Lcom/tencent/ttpic/model/Point3D;->z:F

    iget v5, v2, Lcom/tencent/ttpic/model/Point3D;->z:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    aput v0, v3, v10

    .line 324
    new-instance v0, Lcom/tencent/ttpic/model/Point3D;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/Point3D;-><init>()V

    .line 325
    iget v4, v2, Lcom/tencent/ttpic/model/Point3D;->x:F

    aget v5, v1, v8

    add-float/2addr v4, v5

    aget v5, v3, v8

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/ttpic/model/Point3D;->x:F

    .line 326
    iget v4, v2, Lcom/tencent/ttpic/model/Point3D;->y:F

    aget v5, v1, v9

    add-float/2addr v4, v5

    aget v5, v3, v9

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/ttpic/model/Point3D;->y:F

    .line 327
    iget v2, v2, Lcom/tencent/ttpic/model/Point3D;->z:F

    aget v1, v1, v10

    add-float/2addr v1, v2

    aget v2, v3, v10

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/ttpic/model/Point3D;->z:F

    .line 330
    return-void
.end method

.method public clear()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    .line 371
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->stopOrientationSensor()V

    .line 372
    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v2

    move v0, v1

    :goto_b
    if-ge v0, v3, :cond_1b

    aget-object v4, v2, v0

    .line 373
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 374
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 377
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 378
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 379
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->destroyAudioPlayer()V

    .line 381
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 382
    return-void
.end method

.method public destroyAudioPlayer()V
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 386
    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    goto :goto_a

    .line 388
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 389
    return-void
.end method

.method public initAttribParams()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 335
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_58

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setTexCords([F)Z

    .line 336
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setCoordNum(I)Z

    .line 337
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "positionIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_6c

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 338
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleCenter"

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_7c

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 339
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleSize"

    new-array v2, v5, [F

    fill-array-data v2, :array_a4

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 340
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleColor"

    new-array v2, v4, [F

    fill-array-data v2, :array_ac

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->initParams()V

    .line 342
    return-void

    .line 335
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 337
    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 338
    :array_7c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 339
    :array_a4
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 340
    :array_ac
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    .line 109
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v1, "u_MVPMatrix"

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    invoke-static {v2, v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->getMovedMVPMatrix(FF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 110
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendMode"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 111
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "canvasWidth"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 112
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "canvasHeight"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 113
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "isFrontCamera"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 114
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->startOrientationSensor()V

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 116
    return-void
.end method

.method public needCopyTex()Z
    .registers 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 355
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 356
    iget v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_a

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    const/16 v2, 0xc

    if-gt v0, v2, :cond_a

    .line 357
    const/4 v0, 0x1

    .line 361
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public needCopyTex(I)Z
    .registers 3

    .prologue
    .line 350
    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/16 v0, 0xc

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public render(Lcom/tencent/filter/h;)V
    .registers 14

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    aget-object v0, v0, v1

    .line 144
    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->ready:Z

    if-nez v1, :cond_11b

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    if-eqz v0, :cond_11a

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    move-object v10, v0

    .line 151
    :goto_13
    iput-object v10, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->ready:Z

    .line 153
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->sendEmptyMessage(I)Z

    .line 155
    const/4 v0, 0x0

    move v11, v0

    :goto_29
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_117

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_117

    .line 156
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 157
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;

    .line 158
    iget v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->blendMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->needCopyTex(I)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 159
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 161
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    move v1, v6

    .line 163
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->tex:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->changeTexture(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 164
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->positionIndex:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setPositionIndex([F)Z

    .line 167
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCenter:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleCenter([F)Z

    .line 168
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleSize:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleSize([F)Z

    .line 169
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleColor:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleColor([F)Z

    .line 170
    iget v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCount:I

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setCoordNum(I)Z

    .line 171
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->texCoords:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setTexCords([F)Z

    .line 172
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "blendMode"

    iget v3, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->blendMode:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 173
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v2, "u_MVPMatrix"

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    invoke-static {v3, v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->getMovedMVPMatrix(FF)[F

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 174
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "canvasWidth"

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasWidth:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 175
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "canvasHeight"

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasHeight:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 176
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "isFrontCamera"

    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_115

    const/4 v0, 0x1

    :goto_100
    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->OnDrawFrameGLSL()V

    .line 178
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    invoke-super {p0, v1, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    .line 155
    :cond_110
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_29

    .line 176
    :cond_115
    const/4 v0, 0x0

    goto :goto_100

    .line 180
    :cond_117
    invoke-direct {p0, v10}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->playMusicIfNeeded(Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;)V

    .line 181
    :cond_11a
    return-void

    :cond_11b
    move-object v10, v0

    goto/16 :goto_13
.end method

.method public setParticleCenter([F)Z
    .registers 5

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleCenter"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public setParticleColor([F)Z
    .registers 5

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleColor"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public setParticleSize([F)Z
    .registers 5

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "particleSize"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public setPositionIndex([F)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 208
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "positionIndex"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 209
    return v2
.end method

.method public updateAndRender(Lcom/tencent/filter/h;)V
    .registers 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->updateOrientation()V

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->render(Lcom/tencent/filter/h;)V

    .line 367
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 10
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
    .line 347
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 121
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasWidth:F

    .line 122
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasHeight:F

    .line 123
    invoke-static {p1, p2}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->updateRenderSize(II)V

    .line 124
    return-void
.end method
