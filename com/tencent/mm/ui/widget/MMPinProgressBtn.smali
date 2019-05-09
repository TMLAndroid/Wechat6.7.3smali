.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
    }
.end annotation


# instance fields
.field private Jn:Landroid/graphics/Paint;

.field private afF:Landroid/graphics/RectF;

.field private style:I

.field private wjA:Ljava/lang/Runnable;

.field private wjw:I

.field private wjx:Landroid/graphics/Paint;

.field private wjy:I

.field private final wjz:F

.field private xL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjz:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjA:Ljava/lang/Runnable;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjz:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjA:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    sget v0, Lcom/tencent/mm/ac/a$d;->pin_progress_default_circle_color:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 58
    sget v0, Lcom/tencent/mm/ac/a$d;->pin_progress_default_progress_color:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    if-eqz p2, :cond_5e

    .line 63
    const/4 v2, 0x0

    .line 66
    :try_start_1b
    sget-object v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_92

    move-result-object v2

    .line 68
    :try_start_22
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_max:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    .line 69
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_progress:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    .line 71
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_circleColor:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 72
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_progressColor:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 73
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_style:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    .line 74
    sget v4, Lcom/tencent/mm/ac/a$m;->MMPinProgressBtn_innerSize:I

    sget v5, Lcom/tencent/mm/ac/a$e;->pin_progress_inner_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I
    :try_end_59
    .catchall {:try_start_22 .. :try_end_59} :catchall_9a

    .line 76
    if-eqz v2, :cond_5e

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_5e
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjx:Landroid/graphics/Paint;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjx:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjx:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setClickable(Z)V

    .line 95
    return-void

    .line 76
    :catchall_92
    move-exception v0

    move-object v1, v2

    :goto_94
    if-eqz v1, :cond_99

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_99
    throw v0

    .line 76
    :catchall_9a
    move-exception v0

    move-object v1, v2

    goto :goto_94
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjA:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final cJO()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public getMax()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Jn:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    packed-switch v0, :pswitch_data_b8

    .line 183
    :goto_40
    return-void

    .line 171
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjx:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_40

    .line 179
    :pswitch_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->afF:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v0, v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjx:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_40

    .line 169
    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_41
        :pswitch_7b
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    .line 157
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjy:I

    .line 158
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMeasuredDimension(II)V

    .line 159
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 245
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    if-nez v0, :cond_8

    .line 246
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 255
    :goto_7
    return-void

    .line 250
    :cond_8
    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    goto :goto_7
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 233
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->isSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 236
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 237
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 240
    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    goto :goto_19
.end method

.method public setMax(I)V
    .registers 3

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 110
    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->wjw:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xL:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 127
    return-void
.end method
