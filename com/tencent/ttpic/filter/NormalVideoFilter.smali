.class public abstract Lcom/tencent/ttpic/filter/NormalVideoFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected frameStartTime:J

.field protected isImageReady:Z

.field protected item:Lcom/tencent/ttpic/model/StickerItem;

.field private lastImageIndex:I

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field private mRandomGroupValue:I

.field protected mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

.field protected final materialId:Ljava/lang/String;

.field protected playCount:I

.field private tex:[I

.field protected triggered:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    .line 44
    iput v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    .line 57
    iput-object p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 58
    iput-object p2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->materialId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setStickerItem(Lcom/tencent/ttpic/model/StickerItem;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initAudio()V

    .line 64
    return-void
.end method

.method private getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-nez v0, :cond_7

    .line 103
    iput-wide p2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->frameStartTime:J

    .line 105
    :cond_7
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->frameStartTime:J

    sub-long v2, p2, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-nez v1, :cond_3a

    .line 108
    long-to-double v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 109
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    iget v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_30

    .line 110
    iget v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    .line 112
    :cond_30
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 117
    :cond_39
    :goto_39
    return v0

    .line 113
    :cond_3a
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-ne v1, v6, :cond_39

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    .line 115
    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v4, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_39
.end method

.method private getNextFrame(I)I
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v0, v0, v1

    .line 277
    :goto_e
    return v0

    .line 252
    :cond_f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v0, v3, :cond_32

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_32

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->updateFrame()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 255
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    .line 257
    :cond_2b
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    .line 277
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v0, v0, v1

    goto :goto_e

    .line 258
    :cond_32
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v0, v0, v1

    if-eqz v0, :cond_2d

    .line 260
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 263
    if-nez v3, :cond_b0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mIsRenderForBitmap:Z

    if-eqz v0, :cond_b0

    .line 265
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v2

    .line 268
    :goto_98
    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 269
    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v4, v4, v1

    invoke-static {v4, v3}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 270
    if-eqz v0, :cond_aa

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_aa
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    .line 274
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    goto/16 :goto_2d

    :cond_b0
    move v0, v1

    goto :goto_98
.end method

.method private initAudio()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-eqz v0, :cond_6

    .line 209
    :cond_5
    :goto_5
    return-void

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 204
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "assets://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    goto :goto_5

    .line 206
    :cond_6f
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    goto :goto_5
.end method

.method private isFullScreenRender(Lcom/tencent/ttpic/gles/AttributeParam;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 338
    if-nez p1, :cond_4

    .line 347
    :cond_3
    :goto_3
    return v0

    .line 341
    :cond_4
    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    .line 342
    array-length v3, v2

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1f

    aget v4, v2, v1

    .line 343
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_3

    .line 342
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 347
    :cond_1f
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private isRandomGroupValueHit()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 224
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->randomGroupNum:I

    if-nez v1, :cond_8

    .line 227
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mRandomGroupValue:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->randomGroupNum:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method private isRangeValueHit()Z
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/AgeRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_20
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/GenderRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_30
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/PopularRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 216
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CpRange;->isHit()Z

    move-result v0

    if-nez v0, :cond_52

    .line 217
    :cond_50
    const/4 v0, 0x0

    .line 220
    :goto_51
    return v0

    :cond_52
    const/4 v0, 0x1

    goto :goto_51
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v0, v1, :cond_51

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    aget v2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 379
    :cond_51
    return-void
.end method

.method public canUseBlendMode()Z
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public clearGLSLSelf()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    .line 384
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 385
    monitor-enter p0

    .line 386
    :goto_d
    :try_start_d
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 387
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->tex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 389
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_26

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->release()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 393
    :cond_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_28

    throw v0
.end method

.method protected clearTextureParam()V
    .registers 2

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setPositions([F)Z

    .line 296
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearGLSLSelf()V

    .line 315
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 316
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 321
    return-void
.end method

.method public getFrameDuration(J)F
    .registers 8

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_5
    return v0

    :cond_6
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->frameStartTime:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_5
.end method

.method public getLastFrameIndex()I
    .registers 2

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    return v0
.end method

.method public getStickerItem()Lcom/tencent/ttpic/model/StickerItem;
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    return-object v0
.end method

.method public initParams()V
    .registers 5

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 70
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 71
    return-void
.end method

.method public isRenderReady()Z
    .registers 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isImageReady:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public needCopyTex()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-nez v1, :cond_6

    .line 334
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/16 v2, 0xc

    if-gt v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public needRenderTexture()Z
    .registers 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    return v0
.end method

.method public setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2

    .prologue
    .line 288
    return-void
.end method

.method public setStickerItem(Lcom/tencent/ttpic/model/StickerItem;)V
    .registers 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 302
    return-void
.end method

.method protected updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Map;Ljava/util/Set;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;",
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

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-nez v0, :cond_7

    .line 194
    :cond_6
    :goto_6
    return-void

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    if-eqz v0, :cond_dc

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v3, :cond_2f

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 130
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v3

    .line 131
    if-eqz v3, :cond_b3

    move-object v0, p1

    :goto_3a
    if-eqz v0, :cond_13a

    .line 132
    if-eqz v3, :cond_b5

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    .line 134
    :goto_4e
    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    rem-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerCount:I

    if-ne v0, v4, :cond_13a

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-eqz v0, :cond_67

    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-ge v0, v4, :cond_c6

    :cond_67
    move v0, v2

    .line 136
    :goto_68
    iget v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-ge v4, v5, :cond_c8

    .line 137
    if-eqz v3, :cond_7d

    .line 138
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->lockActionCounter()V

    .line 165
    :cond_7d
    :goto_7d
    if-eqz v0, :cond_115

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRangeValueHit()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRandomGroupValueHit()Z

    move-result v0

    if-eqz v0, :cond_115

    move v0, v2

    .line 169
    :goto_8c
    if-eqz v0, :cond_118

    .line 170
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-nez v0, :cond_95

    .line 171
    iput-wide p5, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->frameStartTime:J

    move v1, v2

    .line 174
    :cond_95
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    .line 182
    :cond_97
    :goto_97
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_131

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    if-eqz v0, :cond_131

    .line 183
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initAudio()V

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->audioLoopCount:I

    if-lez v0, :cond_12a

    .line 185
    if-eqz v1, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto/16 :goto_6

    :cond_b3
    move-object v0, p3

    .line 131
    goto :goto_3a

    .line 132
    :cond_b5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/HandActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    goto :goto_4e

    :cond_c6
    move v0, v1

    .line 135
    goto :goto_68

    .line 142
    :cond_c8
    iget-object v4, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-lez v4, :cond_7d

    .line 143
    if-eqz v3, :cond_7d

    .line 144
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    goto :goto_7d

    .line 154
    :cond_dc
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 155
    if-eqz p4, :cond_138

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p2, v0, v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z

    move-result v0

    if-eqz v0, :cond_10e

    move v0, v2

    .line 162
    :goto_105
    if-nez v0, :cond_10b

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mIsRenderForBitmap:Z

    if-eqz v0, :cond_112

    :cond_10b
    move v0, v2

    goto/16 :goto_7d

    :cond_10e
    move v0, v1

    .line 156
    goto :goto_105

    :cond_110
    move v0, v1

    .line 160
    goto :goto_105

    :cond_112
    move v0, v1

    .line 162
    goto/16 :goto_7d

    :cond_115
    move v0, v1

    .line 165
    goto/16 :goto_8c

    .line 177
    :cond_118
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    if-nez v0, :cond_126

    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-lt v0, v3, :cond_97

    .line 178
    :cond_126
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->triggered:Z

    goto/16 :goto_97

    .line 189
    :cond_12a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto/16 :goto_6

    .line 192
    :cond_131
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->stopPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    goto/16 :goto_6

    :cond_138
    move v0, v1

    goto :goto_105

    :cond_13a
    move v0, v1

    goto/16 :goto_7d
.end method

.method protected abstract updatePositions(Ljava/util/List;[FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation
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
    .line 75
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;

    move-result-object v5

    .line 76
    move-wide/from16 v0, p8

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I

    move-result v2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Map;Ljava/util/Set;J)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needRenderTexture()Z

    move-result v3

    if-nez v3, :cond_36

    .line 80
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearTextureParam()V

    .line 81
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->playCount:I

    .line 82
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    .line 92
    :goto_35
    return-void

    .line 85
    :cond_36
    iget-object v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 86
    move/from16 v0, p7

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;[FF)V

    .line 90
    :goto_43
    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    goto :goto_35

    .line 88
    :cond_49
    move/from16 v0, p7

    invoke-virtual {p0, p4, p2, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePositions(Ljava/util/List;[FF)V

    goto :goto_43
.end method

.method public updateRandomGroupValue(I)V
    .registers 2

    .prologue
    .line 401
    iput p1, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mRandomGroupValue:I

    .line 402
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .registers 8

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    if-ne p1, v0, :cond_5

    .line 246
    :goto_4
    return-void

    .line 235
    :cond_5
    iget v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->lastImageIndex:I

    if-le v0, p1, :cond_12

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_12

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->reset()V

    .line 241
    :cond_12
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getNextFrame(I)I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_4
.end method

.method public updateTextureParam(J)V
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I

    move-result v0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(IJ)V

    .line 98
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw v0
.end method
