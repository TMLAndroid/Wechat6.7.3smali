.class public abstract Lcom/tencent/ttpic/model/FastSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dataPath:Ljava/lang/String;

.field protected frameStartTime:J

.field protected height:I

.field protected isImageReady:Z

.field protected item:Lcom/tencent/ttpic/model/StickerItem;

.field private lastImageIndex:I

.field protected mIsRenderForBitmap:Z

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field protected mScreenScale:D

.field protected mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

.field protected playCount:I

.field protected renderParam:Lcom/tencent/ttpic/model/RenderParam;

.field private tex:[I

.field protected triggered:Z

.field protected width:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    .line 39
    iput v1, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    .line 51
    new-instance v0, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 54
    iput-object p1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 55
    iput-object p2, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/tencent/ttpic/model/FastSticker;->initAudio()V

    .line 57
    return-void
.end method

.method private getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-nez v0, :cond_7

    .line 94
    iput-wide p2, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    .line 96
    :cond_7
    iget-wide v0, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    sub-long v2, p2, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-nez v1, :cond_3a

    .line 99
    long-to-double v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    iget v2, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_30

    .line 101
    iget v1, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 103
    :cond_30
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 108
    :cond_39
    :goto_39
    return v0

    .line 104
    :cond_3a
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-ne v1, v6, :cond_39

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p1, v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    .line 106
    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v4, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v0, v3, :cond_22

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_22

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->updateFrame()Z

    .line 255
    :cond_19
    :goto_19
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    .line 256
    iput p1, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    .line 259
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v0, v0, v1

    return v0

    .line 240
    :cond_22
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1d

    .line 242
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 245
    if-nez v3, :cond_9c

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    if-eqz v0, :cond_9c

    .line 247
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    .line 248
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v5, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v2

    .line 250
    :goto_88
    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 251
    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v4, v4, v1

    invoke-static {v4, v3}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 252
    if-eqz v0, :cond_19

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_19

    :cond_9c
    move v0, v1

    goto :goto_88
.end method

.method private initAudio()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-eqz v0, :cond_6

    .line 202
    :cond_5
    :goto_5
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->audio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 197
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "assets://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    goto :goto_5

    .line 199
    :cond_6f
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    goto :goto_5
.end method

.method private isFullScreenRender(Lcom/tencent/ttpic/gles/AttributeParam;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_4

    .line 329
    :cond_3
    :goto_3
    return v0

    .line 323
    :cond_4
    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    .line 324
    array-length v3, v2

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1f

    aget v4, v2, v1

    .line 325
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_3

    .line 324
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 329
    :cond_1f
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private isRangeValueHit()Z
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/AgeRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_20
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/GenderRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_30
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/PopularRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_40
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CpRange;->isHit()Z

    move-result v0

    if-nez v0, :cond_52

    .line 210
    :cond_50
    const/4 v0, 0x0

    .line 213
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

    .line 353
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->sourceType:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v0, v1, :cond_4e

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    aget v2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 359
    :cond_4e
    return-void
.end method

.method public canUseBlendMode()Z
    .registers 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

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

    .line 373
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 374
    monitor-enter p0

    .line 375
    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 376
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 378
    :cond_17
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_23

    .line 379
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->release()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    .line 382
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected clearTextureParam()V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    iput-object v1, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 278
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearGLSLSelf()V

    .line 297
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 298
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 303
    return-void
.end method

.method public getFrameDuration(J)F
    .registers 8

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-nez v0, :cond_6

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_5
    return v0

    :cond_6
    iget-wide v0, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

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
    .line 345
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    return v0
.end method

.method public getRenderParam()Lcom/tencent/ttpic/model/RenderParam;
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    return-object v0
.end method

.method public getTexture()I
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->tex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public isRenderReady()Z
    .registers 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

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

    .line 313
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-nez v1, :cond_6

    .line 316
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    const/16 v2, 0xc

    if-gt v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public needRender(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    if-eq v1, p1, :cond_f

    .line 365
    :cond_e
    :goto_e
    return v0

    :cond_f
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->isImageReady:Z

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e
.end method

.method public needRenderTexture()Z
    .registers 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    return v0
.end method

.method public setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2

    .prologue
    .line 270
    return-void
.end method

.method public setStickerItem(Lcom/tencent/ttpic/model/StickerItem;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 284
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

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-nez v0, :cond_7

    .line 187
    :cond_6
    :goto_6
    return-void

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    if-eqz v0, :cond_d6

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v3, :cond_2f

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->preTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 125
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v3

    .line 126
    if-eqz v3, :cond_ad

    move-object v0, p1

    :goto_3a
    if-eqz v0, :cond_130

    .line 127
    if-eqz v3, :cond_af

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceActionCounter;->count:I

    .line 129
    :goto_4e
    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerTotalCount:I

    rem-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->activateTriggerCount:I

    if-ne v0, v4, :cond_130

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-eqz v0, :cond_67

    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-ge v0, v4, :cond_c0

    :cond_67
    move v0, v2

    .line 131
    :goto_68
    iget v4, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    iget-object v5, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-ge v4, v5, :cond_c2

    .line 132
    if-eqz v3, :cond_7d

    .line 133
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->lockActionCounter()V

    .line 158
    :cond_7d
    :goto_7d
    if-eqz v0, :cond_10d

    invoke-direct {p0}, Lcom/tencent/ttpic/model/FastSticker;->isRangeValueHit()Z

    move-result v0

    if-eqz v0, :cond_10d

    move v0, v2

    .line 162
    :goto_86
    if-eqz v0, :cond_110

    .line 163
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-nez v0, :cond_8f

    .line 164
    iput-wide p5, p0, Lcom/tencent/ttpic/model/FastSticker;->frameStartTime:J

    move v1, v2

    .line 167
    :cond_8f
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    .line 175
    :cond_91
    :goto_91
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_129

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    if-eqz v0, :cond_129

    .line 176
    invoke-direct {p0}, Lcom/tencent/ttpic/model/FastSticker;->initAudio()V

    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->audioLoopCount:I

    if-lez v0, :cond_122

    .line 178
    if-eqz v1, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto/16 :goto_6

    :cond_ad
    move-object v0, p3

    .line 126
    goto :goto_3a

    .line 127
    :cond_af
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->countTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/HandActionCounter;

    iget v0, v0, Lcom/tencent/ttpic/model/HandActionCounter;->count:I

    goto :goto_4e

    :cond_c0
    move v0, v1

    .line 130
    goto :goto_68

    .line 137
    :cond_c2
    iget-object v4, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-lez v4, :cond_7d

    .line 138
    if-eqz v3, :cond_7d

    .line 139
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    goto :goto_7d

    .line 149
    :cond_d6
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p2, v0, v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z

    move-result v0

    if-eqz v0, :cond_106

    move v0, v2

    .line 155
    :goto_fd
    if-nez v0, :cond_103

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mIsRenderForBitmap:Z

    if-eqz v0, :cond_10a

    :cond_103
    move v0, v2

    goto/16 :goto_7d

    :cond_106
    move v0, v1

    .line 150
    goto :goto_fd

    :cond_108
    move v0, v1

    .line 153
    goto :goto_fd

    :cond_10a
    move v0, v1

    .line 155
    goto/16 :goto_7d

    :cond_10d
    move v0, v1

    .line 158
    goto/16 :goto_86

    .line 170
    :cond_110
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alwaysTriggered:Z

    if-nez v0, :cond_11e

    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->playCount:I

    if-lt v0, v3, :cond_91

    .line 171
    :cond_11e
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/FastSticker;->triggered:Z

    goto/16 :goto_91

    .line 182
    :cond_122
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    goto/16 :goto_6

    .line 185
    :cond_129
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->stopPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    goto/16 :goto_6

    :cond_130
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
    .line 60
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;

    move-result-object v5

    .line 61
    move-wide/from16 v0, p8

    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/ttpic/model/FastSticker;->getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I

    move-result v2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/ttpic/model/FastSticker;->updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Map;Ljava/util/Set;J)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->needRenderTexture()Z

    move-result v3

    if-nez v3, :cond_36

    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FastSticker;->clearTextureParam()V

    .line 66
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/ttpic/model/FastSticker;->playCount:I

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->reset(Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(IJ)V

    .line 77
    :goto_35
    return-void

    .line 70
    :cond_36
    iget-object v3, p0, Lcom/tencent/ttpic/model/FastSticker;->item:Lcom/tencent/ttpic/model/StickerItem;

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 71
    move/from16 v0, p7

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/model/FastSticker;->updatePositions(Ljava/util/List;[FF)V

    .line 75
    :goto_43
    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(IJ)V

    goto :goto_35

    .line 73
    :cond_49
    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_56

    move/from16 v0, p7

    invoke-virtual {p0, p4, v3, v0}, Lcom/tencent/ttpic/model/FastSticker;->updatePositions(Ljava/util/List;[FF)V

    goto :goto_43

    nop

    :array_56
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected updateTextureParam(IJ)V
    .registers 6

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    if-ne p1, v0, :cond_5

    .line 232
    :goto_4
    return-void

    .line 221
    :cond_5
    iget v0, p0, Lcom/tencent/ttpic/model/FastSticker;->lastImageIndex:I

    if-le v0, p1, :cond_12

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    if-eqz v0, :cond_12

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->mVideoDecoder:Lcom/tencent/ttpic/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/ActVideoDecoder;->reset()V

    .line 227
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/model/FastSticker;->renderParam:Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/FastSticker;->getNextFrame(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    goto :goto_4
.end method

.method public updateTextureParam(J)V
    .registers 4

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;->getFrameIndex(Lcom/tencent/ttpic/face/FaceRangeStatus;J)I

    move-result v0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/model/FastSticker;->updateTextureParam(IJ)V

    .line 89
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/ttpic/model/FastSticker;->width:I

    .line 81
    iput p2, p0, Lcom/tencent/ttpic/model/FastSticker;->height:I

    .line 82
    iput-wide p3, p0, Lcom/tencent/ttpic/model/FastSticker;->mScreenScale:D

    .line 83
    return-void
.end method
