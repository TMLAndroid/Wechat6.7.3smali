.class public Lcom/tencent/mm/ui/tools/MMTruncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private wdD:Z

.field private wdE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdD:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdE:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdD:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdE:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 2

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 79
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 72
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdD:Z

    if-nez v0, :cond_8

    .line 50
    :cond_7
    :goto_7
    return-void

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_7

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdE:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdE:Z

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 61
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 64
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 86
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 88
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdE:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->wdD:Z

    .line 56
    return-void

    .line 55
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method
