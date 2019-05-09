.class public Lcom/tencent/ttpic/model/ImageWMElement;
.super Lcom/tencent/ttpic/model/WMElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private firstTimestamp:J

.field private loadImageSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/model/ImageWMElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/ImageWMElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/ttpic/model/WMElement;-><init>()V

    return-void
.end method

.method private getFrameIndex(J)I
    .registers 8

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->firstTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 72
    iput-wide p1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->firstTimestamp:J

    .line 74
    :cond_a
    iget v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->frames:I

    if-gtz v0, :cond_10

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_f
    return v0

    :cond_10
    iget-wide v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->firstTimestamp:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/tencent/ttpic/model/ImageWMElement;->frameDuration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->frames:I

    rem-int/2addr v0, v1

    goto :goto_f
.end method

.method private getValue(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->userValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->userValue:Ljava/lang/String;

    .line 39
    :goto_a
    return-object v0

    .line 29
    :cond_b
    const-string/jumbo v0, ""

    .line 30
    iget-object v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->imgPath:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 31
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->imgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_19
    iget-object v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    if-eqz v1, :cond_2c

    .line 35
    const-string/jumbo v1, "[logic]"

    iget-object v2, p0, Lcom/tencent/ttpic/model/ImageWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v3, p0, Lcom/tencent/ttpic/model/ImageWMElement;->userValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/model/WMLogic;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_2c
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/ImageWMElement;->dataKeys:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "%d"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private needUpdateImage()Z
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->curValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->lastValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->loadImageSuccess:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->animateType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->curValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->lastValue:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->isContentChanged:Z

    .line 84
    invoke-super {p0}, Lcom/tencent/ttpic/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .registers 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/ttpic/model/WMElement;->init()V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/model/ImageWMElement;->getValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->curValue:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public isContentChanged()Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->isContentChanged:Z

    return v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->firstTimestamp:J

    .line 90
    return-void
.end method

.method public updateBitmap(J)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 45
    const-string/jumbo v0, "ImageUpdateBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/model/ImageWMElement;->getFrameIndex(J)I

    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/model/ImageWMElement;->getValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->curValue:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/model/ImageWMElement;->needUpdateImage()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/ImageWMElement;->itemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/model/ImageWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_38

    .line 51
    iput-object v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/ttpic/model/ImageWMElement;->loadImageSuccess:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/ttpic/model/ImageWMElement;->isContentChanged:Z

    .line 58
    :cond_31
    :goto_31
    const-string/jumbo v0, "ImageUpdateBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 59
    return-void

    .line 55
    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/ImageWMElement;->loadImageSuccess:Z

    goto :goto_31
.end method
