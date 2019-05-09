.class public Lcom/tencent/ttpic/cache/ImagePreLoader3D;
.super Lcom/tencent/ttpic/cache/PreLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/StickerItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/cache/PreLoader;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public preloadNewImages(I)V
    .registers 8

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    .line 45
    iget v0, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    iget v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->capacity:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    .line 49
    iget v0, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    :goto_10
    iget v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    if-eq v0, v1, :cond_a8

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v2

    .line 52
    :goto_40
    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 61
    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_86
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int/2addr v0, v1

    goto :goto_10

    .line 51
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    .line 66
    :cond_a8
    return-void
.end method

.method public prepareImages()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->frontIndex:I

    .line 30
    :goto_3
    iget v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->capacity:I

    if-ge v0, v1, :cond_9d

    iget-object v1, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    if-ge v0, v1, :cond_9d

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 35
    :goto_6b
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 36
    iget-object v3, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->cache:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7e
    iput v0, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->rearIndex:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/ImagePreLoader3D;->materialId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    .line 40
    :cond_9d
    return-void
.end method
