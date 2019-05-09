.class public Lcom/tencent/ttpic/cache/VideoPreLoader;
.super Lcom/tencent/ttpic/cache/PreLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private curFrameIndex:I

.field private volatile stop:Z

.field private videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/cache/VideoPreLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/VideoPreLoader;->TAG:Ljava/lang/String;

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
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/cache/PreLoader;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/model/StickerItem;I)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/cache/VideoPreLoader;)Lcom/tencent/common/VideoPngDecoder;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/cache/VideoPreLoader;Lcom/tencent/common/VideoPngDecoder;)Lcom/tencent/common/VideoPngDecoder;
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    return-object p1
.end method

.method private isInRange(III)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-gt p1, p2, :cond_b

    .line 98
    if-gt p1, p3, :cond_9

    if-gt p3, p2, :cond_9

    .line 100
    :cond_8
    :goto_8
    return v0

    :cond_9
    move v0, v1

    .line 98
    goto :goto_8

    .line 100
    :cond_b
    if-le p3, p2, :cond_8

    if-le p1, p3, :cond_8

    move v0, v1

    goto :goto_8
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->stop:Z

    .line 107
    invoke-static {}, Lcom/tencent/ttpic/thread/VideoThreadPool;->getInstance()Lcom/tencent/ttpic/thread/VideoThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/ttpic/cache/VideoPreLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/cache/VideoPreLoader$1;-><init>(Lcom/tencent/ttpic/cache/VideoPreLoader;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;->submit(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public preloadNewImages(I)V
    .registers 6

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->stop:Z

    if-eqz v0, :cond_5

    .line 94
    :cond_4
    return-void

    .line 61
    :cond_5
    iput p1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->frontIndex:I

    .line 62
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->frontIndex:I

    iget v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->capacity:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->rearIndex:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "item.id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frontIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->frontIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rearIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->rearIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :goto_3c
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    iget v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->rearIndex:I

    if-eq v0, v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v0}, Lcom/tencent/common/VideoPngDecoder;->pG()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v0}, Lcom/tencent/common/VideoPngDecoder;->release()V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/common/VideoPngDecoder;

    invoke-direct {v1, v0}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    .line 81
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "    i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/VideoPngDecoder;->dZ(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->frontIndex:I

    iget v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->rearIndex:I

    iget v3, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/ttpic/cache/VideoPreLoader;->isInRange(III)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->materialId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 87
    :goto_d8
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 88
    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->cache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_e3
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    goto/16 :goto_3c

    .line 86
    :cond_f0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8
.end method

.method public prepareImages()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->frontIndex:I

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/tencent/common/VideoPngDecoder;

    invoke-direct {v2, v1}, Lcom/tencent/common/VideoPngDecoder;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    move v1, v0

    .line 39
    :goto_3e
    iget v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->capacity:I

    if-ge v1, v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    invoke-virtual {v0}, Lcom/tencent/common/VideoPngDecoder;->pG()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->videoPngDecoder:Lcom/tencent/common/VideoPngDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/common/VideoPngDecoder;->dZ(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->materialId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 43
    :goto_7c
    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 44
    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->cache:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_87
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->curFrameIndex:I

    iput v0, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->rearIndex:I

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3e

    .line 42
    :cond_91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/VideoPreLoader;->materialId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a9} :catch_ab

    move-result-object v0

    goto :goto_7c

    .line 50
    :catch_ab
    move-exception v0

    .line 51
    :cond_ac
    return-void
.end method
