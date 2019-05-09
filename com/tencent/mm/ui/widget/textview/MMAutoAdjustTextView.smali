.class public Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private dOB:F

.field private nV:Landroid/graphics/Paint;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/ci/a$k;->MMAutoAdjustTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/ci/a$k;->MMAutoAdjustTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    .line 43
    return-void
.end method

.method private IJ(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 68
    if-gtz p1, :cond_4

    .line 83
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 76
    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->dOB:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ap;->getDensity(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->dOB:F

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->dOB:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setTextSize(IF)V

    goto :goto_4
.end method

.method private static b(Landroid/content/res/TypedArray;)V
    .registers 1

    .prologue
    .line 61
    if-eqz p0, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_5
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->dOB:F

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ap;->cJ(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->nV:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 95
    if-eq p1, p3, :cond_f

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->IJ(I)V

    .line 99
    :cond_f
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->IJ(I)V

    .line 90
    return-void
.end method
