.class public Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ghS:Ljava/lang/String;

.field kQh:I

.field kYq:Landroid/widget/ImageView;

.field kYr:Landroid/widget/ImageView;

.field leg:I

.field leh:I

.field lei:Ljava/lang/String;

.field private lej:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->lei:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->lej:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->ghS:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static bap()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setDefaultPadding(I)V

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setCanPulldown(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method final b(Landroid/widget/ImageView;II)I
    .registers 8

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126
    if-nez v1, :cond_17

    .line 127
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "resizeGameThemePic, params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 134
    :goto_16
    return v0

    .line 130
    :cond_17
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 131
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_16
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kQh:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->ghS:Ljava/lang/String;

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_36
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->big_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->small_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYr:Landroid/widget/ImageView;

    .line 48
    const-string/jumbo v0, "MicroMsg.GameTopBannerView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
