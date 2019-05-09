.class public Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field private nB:Landroid/graphics/Paint;

.field private nJC:[Z

.field private nJD:Landroid/graphics/Rect;

.field private nJE:I

.field private nJF:I

.field private nJG:I

.field private nJH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->scanqr1:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    if-eq v0, v1, :cond_38

    .line 59
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "width is not same as height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJG:I

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    const v1, 0x65e102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJG:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I
    .registers 3

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x12c

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 90
    :cond_f
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v0

    .line 97
    :goto_6
    const/4 v2, 0x4

    if-ge v1, v2, :cond_db

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_d7

    move v6, v0

    .line 104
    :goto_10
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJG:I

    div-int/lit8 v8, v1, 0x2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_44

    if-eq v7, v6, :cond_22

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_44

    .line 106
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_74

    if-eq v7, v6, :cond_52

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_74

    .line 111
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJF:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a5

    if-eq v7, v6, :cond_83

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_a5

    .line 116
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d6

    if-eq v7, v6, :cond_b4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJH:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_d6

    .line 121
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJE:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    :cond_d6
    return-void

    .line 97
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_db
    move v6, v7

    goto/16 :goto_10
.end method

.method public setMaskRect(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJD:Landroid/graphics/Rect;

    .line 73
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "rect:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public setShowRectEdges([Z)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_a

    array-length v1, p1

    if-eq v5, v1, :cond_b

    .line 137
    :cond_a
    :goto_a
    return-void

    .line 132
    :cond_b
    const-string/jumbo v1, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v2, "%s, %s, %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget-boolean v4, p1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    aget-boolean v4, p1, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    aget-boolean v4, p1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aget-boolean v4, p1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_36
    if-ge v0, v5, :cond_41

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->nJC:[Z

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 136
    :cond_41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    goto :goto_a
.end method
