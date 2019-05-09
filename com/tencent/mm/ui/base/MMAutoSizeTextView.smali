.class public Lcom/tencent/mm/ui/base/MMAutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private lgL:F

.field private nV:Landroid/graphics/Paint;

.field private uUk:F

.field private uUl:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 32
    return-void
.end method

.method private cAB()V
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->lgL:F

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->lgL:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUk:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUl:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->lgL:F

    .line 83
    :cond_12
    return-void
.end method

.method private dC(Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "autoAdjustTextSize[text=%s, viewWidth=%d]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-gtz p2, :cond_19

    .line 76
    :goto_18
    return-void

    .line 61
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cAB()V

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->lgL:F

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :goto_2f
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUk:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4b

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4b

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 67
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUk:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7c

    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUk:F

    .line 73
    :cond_4b
    const-string/jumbo v2, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v3, "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->lgL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextSize(IF)V

    goto :goto_18

    .line 71
    :cond_7c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2f
.end method

.method private init()V
    .registers 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setSingleLine()V

    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUk:F

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->uUl:F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->nV:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cAB()V

    .line 54
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 5

    .prologue
    .line 121
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 124
    :goto_4
    return v0

    .line 122
    :catch_5
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 112
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 116
    :goto_3
    return-void

    .line 113
    :catch_4
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 107
    :goto_3
    return-void

    .line 104
    :catch_4
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 131
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 133
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on size changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eq p1, p3, :cond_16

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->dC(Ljava/lang/String;I)V

    .line 98
    :cond_16
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on text changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->dC(Ljava/lang/String;I)V

    .line 90
    return-void
.end method
