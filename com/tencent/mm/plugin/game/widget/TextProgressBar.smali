.class public Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private gFm:I

.field private hnV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private xL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private setText(I)V
    .registers 4

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->xL:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->hnV:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x45

    const/16 v2, 0xc0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->gFm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->hnV:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->hnV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->hnV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->xL:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 62
    cmpl-float v3, v2, v1

    if-lez v3, :cond_98

    .line 63
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 64
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget v4, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->gFm:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->hnV:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_98
    .catchall {:try_start_1 .. :try_end_98} :catchall_9a

    .line 74
    :cond_98
    monitor-exit p0

    return-void

    .line 49
    :catchall_9a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgress(I)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setText(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->gFm:I

    .line 78
    return-void
.end method
