.class Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jCV:I

.field private jCW:Ljava/lang/Runnable;

.field private lcv:I

.field private left:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private right:I

.field private startAngle:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 1491
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 1495
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1477
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    .line 1478
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1479
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1480
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1481
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1482
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCV:I

    .line 1483
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->lcv:I

    .line 1557
    new-instance v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;-><init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCW:Ljava/lang/Runnable;

    .line 1496
    sget v0, Lcom/tencent/mm/R$g;->progressbar_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setImageResource(I)V

    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    .line 1498
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->send_data_progress_bar_circle_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1502
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->send_data_progress_bar_circle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCV:I

    .line 1504
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1505
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .registers 3

    .prologue
    .line 1521
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1526
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1529
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->progress_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1530
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCV:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1532
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    if-ne v1, v5, :cond_2f

    .line 1533
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1535
    :cond_2f
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    if-ne v0, v5, :cond_37

    .line 1536
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1539
    :cond_37
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1540
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1541
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    add-int/lit16 v0, v0, 0x10e

    .line 1542
    const/16 v2, 0x168

    if-le v0, v2, :cond_5d

    .line 1543
    add-int/lit16 v0, v0, -0x168

    .line 1546
    :cond_5d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->progress_background:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1547
    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1550
    return-void
.end method

.method public final setProgress(I)V
    .registers 6

    .prologue
    const/16 v0, 0x64

    .line 1509
    if-lt p1, v0, :cond_5

    move p1, v0

    :cond_5
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->startAngle:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->jCW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1510
    return-void
.end method
