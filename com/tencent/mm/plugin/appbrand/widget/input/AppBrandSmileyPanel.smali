.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;


# instance fields
.field private huO:I

.field private huP:I

.field private mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 28
    return-void
.end method

.method private getPanelDefaultHeightInPort()I
    .registers 4

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    if-gez v0, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->fy(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    .line 46
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    if-lez v0, :cond_15

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    .line 50
    :goto_14
    return v0

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->api()[I

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->ChattingFootEditMinHeigh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huO:I

    goto :goto_14
.end method

.method private getPanelHeightInLandscape()I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->api()[I

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    if-lez v1, :cond_15

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    aget v2, v0, v3

    if-ge v1, v2, :cond_15

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    .line 37
    :goto_14
    return v0

    :cond_15
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->ChattingFootEditMinHeigh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_14
.end method


# virtual methods
.method public final arZ()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    const-string/jumbo v2, "MicroMsg.AppBrandSmileyPanel"

    const-string/jumbo v3, "[scrollUp] isRealHeightSettled, mForcePanelHeight %d, height %d, measuredHeight %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    if-lez v2, :cond_38

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v3

    if-ne v2, v3, :cond_38

    :goto_37
    return v0

    :cond_38
    move v0, v1

    goto :goto_37
.end method

.method protected final asc()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;-><init>()V

    return-object v0
.end method

.method public final asd()Z
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->isInLayout()Z

    move-result v0

    .line 120
    :goto_c
    return v0

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    goto :goto_c
.end method

.method public final getAppropriateHeightInPort()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    if-lez v0, :cond_7

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    .line 81
    :goto_6
    return v0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelDefaultHeightInPort()I

    move-result v0

    goto :goto_6
.end method

.method public final getForcedPanelHeight()I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    return v0
.end method

.method public final getPanelView()Landroid/view/View;
    .registers 1

    .prologue
    .line 55
    return-object p0
.end method

.method public final mQ(I)Z
    .registers 3

    .prologue
    .line 64
    if-lez p1, :cond_a

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    if-eq v0, p1, :cond_a

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->huP:I

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onLayout(ZIIII)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 114
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_11

    .line 92
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->cl(II)V

    .line 97
    :goto_10
    return-void

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelHeightInLandscape()I

    move-result v0

    .line 95
    :goto_1f
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->cl(II)V

    goto :goto_10

    .line 94
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getAppropriateHeightInPort()I

    move-result v0

    goto :goto_1f
.end method

.method public final setVisibility(I)V
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mT(I)V

    .line 102
    if-nez p1, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->initView()V

    .line 105
    :cond_8
    return-void
.end method
