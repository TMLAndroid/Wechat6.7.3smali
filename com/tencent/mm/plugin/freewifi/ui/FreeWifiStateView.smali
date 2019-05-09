.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jCV:I

.field private jCW:Ljava/lang/Runnable;

.field private left:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private right:I

.field startAngle:I

.field private state:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->left:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->top:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->right:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->bottom:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCV:I

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCW:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->left:I

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->top:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCV:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 52
    return-void
.end method

.method private qw(I)V
    .registers 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCW:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0x67

    const/16 v5, 0xd1

    const/16 v6, 0x4f

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->jCV:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->right:I

    if-ne v1, v7, :cond_30

    .line 72
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->right:I

    .line 74
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->bottom:I

    if-ne v0, v7, :cond_38

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->right:I

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->bottom:I

    .line 78
    :cond_38
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    const/16 v1, 0x16d

    if-le v0, v1, :cond_62

    .line 83
    iput v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->startAngle:I

    .line 85
    :cond_62
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->qw(I)V

    .line 87
    :cond_67
    return-void
.end method

.method public setState(I)V
    .registers 3

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->state:I

    .line 56
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->qw(I)V

    .line 57
    return-void
.end method
