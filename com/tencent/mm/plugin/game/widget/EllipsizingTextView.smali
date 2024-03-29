.class public Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final lgY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lgZ:Z

.field private lha:Z

.field private lhb:Z

.field private lhc:Ljava/lang/String;

.field private lhd:F

.field private lhe:F

.field private maxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lgY:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhd:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhe:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lgY:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhd:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhe:F

    .line 44
    return-void
.end method

.method private Fh(Ljava/lang/String;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 141
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhd:F

    iget v6, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhe:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lha:Z

    if-eqz v0, :cond_bd

    .line 91
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getMaxLines()I

    move-result v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhc:Ljava/lang/String;

    if-eq v4, v6, :cond_c1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->Fh(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_c1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhc:Ljava/lang/String;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_66

    move v3, v1

    :goto_39
    if-nez v3, :cond_68

    :goto_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->Fh(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_7b

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_7b

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_66
    move v3, v2

    goto :goto_39

    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhb:Z

    :try_start_9c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_b9

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhb:Z

    :cond_a1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lha:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lgZ:Z

    if-eq v0, v1, :cond_bd

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lgZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lgY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_af

    :catchall_b9
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhb:Z

    throw v0

    .line 94
    :cond_bd
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    return-void

    :cond_c1
    move v0, v2

    goto :goto_90
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhb:Z

    if-nez v0, :cond_10

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhc:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lha:Z

    .line 86
    :cond_10
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .prologue
    .line 148
    return-void
.end method

.method public setLineSpacing(FF)V
    .registers 3

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhe:F

    .line 75
    iput p2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lhd:F

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->lha:Z

    .line 66
    return-void
.end method
