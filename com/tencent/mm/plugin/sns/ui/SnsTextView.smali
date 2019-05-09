.class public Lcom/tencent/mm/plugin/sns/ui/SnsTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private lGy:Ljava/lang/String;

.field private pea:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .registers 5

    .prologue
    .line 110
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 113
    :goto_4
    return v0

    .line 111
    :catch_5
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.SnsTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 101
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 105
    :goto_3
    return-void

    .line 102
    :catch_4
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.SnsTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v2, 0x3

    .line 46
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b7

    .line 50
    :cond_f
    :try_start_f
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 51
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_15} :catch_16

    .line 77
    :goto_15
    return-void

    .line 52
    :catch_16
    move-exception v0

    .line 53
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    if-ge v1, v2, :cond_85

    .line 55
    :try_start_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_80

    array-length v2, v0

    if-lez v2, :cond_80

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    :goto_4c
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V
    :try_end_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_52} :catch_53

    goto :goto_15

    .line 57
    :catch_53
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToFix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 60
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    goto :goto_15

    .line 55
    :cond_80
    const/16 v0, 0x64

    :try_start_82
    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_82 .. :try_end_84} :catch_53

    goto :goto_4c

    .line 62
    :cond_85
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    if-ne v1, v2, :cond_b6

    .line 63
    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 66
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->pea:C

    goto/16 :goto_15

    .line 68
    :cond_b6
    throw v0

    .line 70
    :cond_b7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/16 :goto_15
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 120
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 122
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    .line 32
    return v0
.end method

.method public setOriginText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->lGy:Ljava/lang/String;

    .line 95
    return-void
.end method
