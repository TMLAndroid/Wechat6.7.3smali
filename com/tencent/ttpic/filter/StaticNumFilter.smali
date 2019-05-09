.class public Lcom/tencent/ttpic/filter/StaticNumFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "SourceFile"


# instance fields
.field private initialized:Z

.field private mBitSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

.field private mIsUnitExists:Z

.field private mLastBitIndex:I

.field private mLastImageIndexMap:Ljava/util/Map;
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

.field private mNum:I

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field private mTextureParam:Lcom/tencent/filter/m$k;

.field private mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 35
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->initialized:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    .line 43
    iput v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 44
    iput v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    .line 50
    return-void
.end method

.method private getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3f

    const-string/jumbo v0, "x"

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 99
    :goto_3e
    return-object v0

    .line 94
    :cond_3f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    .line 99
    :cond_44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/StaticNumFilter;->loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3e
.end method

.method private getTotalBit(I)I
    .registers 3

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    :goto_1
    if-lez p1, :cond_8

    .line 265
    div-int/lit8 p1, p1, 0xa

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_8
    return v0
.end method

.method private loadFromAssetsOrFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_62

    const-string/jumbo v0, "x"

    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->dataPath:Ljava/lang/String;

    const-string/jumbo v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 106
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :goto_61
    return-object v0

    .line 104
    :cond_62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    .line 108
    :cond_67
    sget v1, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_61
.end method

.method private updateNumPosition(Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_18

    .line 166
    :cond_12
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    .line 193
    :goto_17
    return-void

    .line 169
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 170
    :goto_28
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double v0, v4, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->width:I

    mul-int v1, p3, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 172
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v4, v1

    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 173
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_bd

    .line 174
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v4, v1

    const-wide v6, 0x4086800000000000L    # 720.0

    div-double/2addr v4, v6

    .line 175
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    div-double/2addr v6, v8

    double-to-int v1, v6

    .line 176
    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    const/4 v10, 0x1

    aget-wide v10, v3, v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 177
    iget v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    int-to-double v6, v6

    iget-object v8, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v8, v8, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 178
    int-to-double v6, v6

    sub-int v8, p3, p2

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v2

    int-to-double v8, v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 179
    int-to-double v6, v6

    int-to-double v8, v0

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 180
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 181
    int-to-float v0, v6

    int-to-float v1, v3

    int-to-double v8, v2

    mul-double/2addr v8, v4

    double-to-int v2, v8

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-double v6, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v8, v3

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-int v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    goto/16 :goto_17

    .line 169
    :cond_ae
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->height:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_28

    .line 183
    :cond_bd
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    div-double/2addr v4, v6

    .line 184
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 185
    iget v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    const/4 v10, 0x1

    aget-wide v10, v3, v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 186
    int-to-double v6, v1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->position:[D

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 187
    int-to-double v6, v1

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v2

    int-to-double v8, v1

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 188
    int-to-double v6, v1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    double-to-int v6, v0

    .line 190
    int-to-float v0, v6

    int-to-float v1, v3

    int-to-double v8, v2

    mul-double/2addr v8, v4

    double-to-int v2, v8

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-double v6, v3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-double v8, v3

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-int v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    goto/16 :goto_17
.end method

.method private updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V
    .registers 15

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7d

    const-string/jumbo v0, "x"

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->frameStartTime:J

    sub-long v4, p4, v0

    .line 115
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    if-nez v1, :cond_82

    .line 118
    long-to-double v0, v4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 119
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    iget v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->playCount:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v1, v3

    if-lt v0, v1, :cond_53

    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_53

    .line 120
    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->playCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->playCount:I

    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    .line 123
    :cond_53
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int v1, v0, v1

    .line 124
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    if-ne p6, v0, :cond_146

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_146

    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v0, :cond_146

    .line 162
    :goto_7c
    return-void

    .line 113
    :cond_7d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    .line 127
    :cond_82
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frameType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b2

    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->featureStatType:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p3, v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    .line 129
    float-to-double v0, v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v0, v4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v6, v3, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 131
    :cond_b2
    :goto_b2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getNextFrame(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->needRenderTexture()Z

    move-result v3

    if-nez v3, :cond_c6

    .line 135
    :cond_c2
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->clearTextureParam()V

    goto :goto_7c

    .line 138
    :cond_c6
    const/4 v3, -0x1

    if-ne p2, v3, :cond_cc

    .line 139
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    .line 141
    :cond_cc
    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e6

    .line 142
    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mBitSizeMap:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_e6
    :try_start_e6
    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v2, :cond_118

    .line 146
    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {v2, v1}, Lcom/tencent/filter/m$k;->g(Landroid/graphics/Bitmap;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ef} :catch_138

    .line 161
    :goto_ef
    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastImageIndexMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_141

    const-string/jumbo v1, "x"

    :goto_107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    .line 148
    :cond_118
    :try_start_118
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    .line 149
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/filter/m$k;->initialParams(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->initialized:Z
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_137} :catch_138

    goto :goto_ef

    .line 153
    :catch_138
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_ef

    .line 161
    :cond_141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_107

    :cond_146
    move v0, v1

    goto/16 :goto_b2
.end method


# virtual methods
.method public clearTextureParam()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    invoke-virtual {v0}, Lcom/tencent/filter/m$k;->clear()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTextureParam:Lcom/tencent/filter/m$k;

    .line 85
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setPositions([F)Z

    .line 86
    return-void
.end method

.method public initParams()V
    .registers 4

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 55
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "blendMode"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 56
    return-void
.end method

.method public isRenderReady()Z
    .registers 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public renderTexture(III)Z
    .registers 14

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 197
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-gez v0, :cond_9

    .line 259
    :goto_8
    return v8

    .line 200
    :cond_9
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->getTotalBit(I)I

    move-result v7

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_46

    .line 203
    add-int/lit8 v0, v7, 0x1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 207
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    move v7, v0

    .line 210
    :cond_46
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-ge v0, v9, :cond_87

    .line 211
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_4f

    move v6, v8

    .line 212
    :cond_4f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 216
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto :goto_8

    .line 217
    :cond_87
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    if-gt v9, v0, :cond_108

    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_108

    .line 218
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_96

    move v6, v8

    .line 219
    :cond_96
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    rem-int/lit8 v2, v0, 0xa

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 224
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v2, v0, 0xa

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 232
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto/16 :goto_8

    .line 234
    :cond_108
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mIsUnitExists:Z

    if-eqz v0, :cond_10d

    move v6, v8

    .line 235
    :cond_10d
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    rem-int/lit8 v2, v0, 0xa

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 240
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v2, v0, 0xa

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 248
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    iget v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    div-int/lit8 v2, v0, 0x64

    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v0, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mFaceStatus:Lcom/tencent/ttpic/face/FaceRangeStatus;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateTextureParam(Ljava/lang/String;ILcom/tencent/ttpic/face/FaceRangeStatus;JI)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateNumPosition(Ljava/lang/String;II)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->OnDrawFrameGLSL()V

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 256
    iput v6, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mLastBitIndex:I

    goto/16 :goto_8
.end method

.method public setNum(I)V
    .registers 2

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mNum:I

    .line 274
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 91
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
    .line 65
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;

    move-result-object v5

    move-object v3, p0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/ttpic/filter/StaticNumFilter;->updateActionTriggered(Ljava/util/Map;Lcom/tencent/ttpic/face/FaceRangeStatus;Ljava/util/Map;Ljava/util/Set;J)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->needRenderTexture()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 69
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->clearTextureParam()V

    .line 70
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->triggered:Z

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->playCount:I

    .line 72
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 73
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    .line 78
    :goto_29
    return-void

    .line 75
    :cond_2a
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/StaticNumFilter;->mTimestamp:J

    goto :goto_29
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 61
    return-void
.end method
