.class public Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;
.super Lcom/tencent/ttpic/filter/VideoEffectFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/ttpic/model/VideoFilterEffect;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/VideoFilterEffect;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/model/VideoFilterEffect;)V

    .line 29
    iput-object p4, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->dataPath:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->mResourceList:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->initInputImageTexture()V

    .line 32
    return-void
.end method


# virtual methods
.method public initInputImageTexture()V
    .registers 7

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->mResourceList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    :cond_8
    return-void

    .line 38
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->mResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->mResourceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v2, "assets://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 43
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :goto_4d
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 48
    new-instance v2, Lcom/tencent/filter/m$k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inputImageTexture"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x84c2

    add-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CustomEffectVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 38
    :cond_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 45
    :cond_76
    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v0, v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4d
.end method
