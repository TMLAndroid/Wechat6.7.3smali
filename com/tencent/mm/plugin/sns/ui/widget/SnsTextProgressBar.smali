.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private gFm:I

.field private hnV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private prs:Ljava/lang/String;

.field private xL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/i$l;->SnsTextProgressBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    :try_start_10
    sget v0, Lcom/tencent/mm/plugin/sns/i$l;->SnsTextProgressBar_testSize:I

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setTextSize(I)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void

    .line 48
    :catchall_1f
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private setText(I)V
    .registers 4

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->xL:I

    .line 100
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->hnV:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->prs:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->prs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6b

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->white_text_color_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 69
    :goto_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->gFm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->hnV:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->hnV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->hnV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_72

    .line 90
    monitor-exit p0

    return-void

    .line 68
    :cond_6b
    :try_start_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->prs:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_72

    move-result v0

    goto :goto_29

    .line 64
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPaintColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->prs:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setProgress(I)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->setText(I)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsTextProgressBar;->gFm:I

    .line 94
    return-void
.end method
