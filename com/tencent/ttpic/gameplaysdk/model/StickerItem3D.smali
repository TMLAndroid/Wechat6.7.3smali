.class public Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
.super Lcom/tencent/ttpic/model/StickerItem;
.source "SourceFile"


# instance fields
.field public curFrameImagePath:Ljava/lang/String;

.field public curPlayCount:I

.field public extension:Ljava/lang/String;

.field public frameStartTime:J

.field public nodeEulerAngles:[F

.field public nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

.field public nodePosition:[F

.field public nodeScale:[F

.field public triggered:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/ttpic/model/StickerItem;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    .line 20
    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calFrameIndex(J)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 26
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 27
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    .line 45
    :cond_2a
    :goto_2a
    return-void

    .line 31
    :cond_2b
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    sub-long v0, p1, v0

    .line 32
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 34
    iget v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    iget v2, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_49

    .line 35
    iget v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    .line 37
    :cond_49
    iget v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    rem-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    .line 40
    aget-object v1, v1, v6

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    goto :goto_2a
.end method
