.class public Lcom/tencent/mm/ui/widget/LineLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private item_height:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->setWillNotDraw(Z)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mRect:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    const v1, -0x22111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    .line 41
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getMeasuredHeight()I

    move-result v7

    .line 46
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    .line 47
    const/4 v0, 0x1

    move v6, v0

    :goto_8
    iget v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    mul-int/2addr v0, v6

    if-ge v0, v7, :cond_23

    .line 48
    const/4 v1, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    mul-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    mul-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    .line 50
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method
