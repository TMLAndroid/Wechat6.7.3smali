.class public Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private fS:Landroid/graphics/RectF;

.field mDuration:I

.field private mPaint:Landroid/graphics/Paint;

.field mStartTime:J

.field pyx:I

.field private rsi:I

.field private rsj:I

.field private rsk:F

.field private rsl:F

.field private rsm:F

.field private rsn:I

.field private rso:I

.field rsp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsi:I

    .line 23
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsj:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsk:F

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;)Z
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsp:Z

    return v0
.end method


# virtual methods
.method final gT(J)V
    .registers 8

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    if-gez v0, :cond_1a

    .line 116
    const-string/jumbo v0, "MicroMsg.WebViewBagBgView"

    const-string/jumbo v1, "doUpdateAngryInfo not measured, mDiameter:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_19
    return-void

    .line 120
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mDuration:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->pyx:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsk:F

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mStartTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4c

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v0, v0

    move-object v1, p0

    .line 127
    :goto_37
    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_77

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v0, v0

    :goto_49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsm:F

    goto :goto_19

    .line 125
    :cond_4c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mStartTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->pyx:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsk:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_73

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    neg-int v0, v0

    int-to-float v0, v0

    move-object v1, p0

    goto :goto_37

    :cond_73
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    move-object v1, p0

    goto :goto_37

    .line 130
    :cond_77
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_49
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsm:F

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v3, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsi:I

    aput v6, v5, v3

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsj:I

    aput v6, v5, v3

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->fS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsp:Z

    if-eqz v0, :cond_63

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsm:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_63

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsk:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_64

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_67

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v0, v0

    :goto_5b
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsm:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->pyx:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->postInvalidateDelayed(J)V

    .line 100
    :cond_63
    return-void

    .line 94
    :cond_64
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    goto :goto_49

    .line 95
    :cond_67
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsl:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_5b
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->fS:Landroid/graphics/RectF;

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rso:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsn:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->gT(J)V

    .line 111
    return-void
.end method

.method public setAngryColor(I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsj:I

    .line 55
    return-void
.end method

.method public setStartColor(I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->rsi:I

    .line 51
    return-void
.end method
