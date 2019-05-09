.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bQf:Landroid/widget/ImageView;

.field private hxN:Lcom/tencent/mm/ui/MMActivity;

.field iqg:Landroid/view/View;

.field iqh:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field protected iqi:Landroid/widget/LinearLayout;

.field protected iqj:Landroid/widget/LinearLayout;

.field private iqk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    return-void
.end method

.method private aBd()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final aBa()V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    if-nez v0, :cond_6f

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/card/a$e;->card_othercity_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->album_next_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->bQf:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->show_other_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqk:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->loading_more_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->loading_end:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqj:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 64
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aZ()V

    .line 71
    return-void
.end method

.method public final aBb()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final aBc()V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final aBe()V
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aBd()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final aZ()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_17

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqh:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAU()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    .line 114
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAR()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aBd()V

    .line 133
    :cond_3c
    :goto_3c
    return-void

    .line 118
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqh:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    if-eqz v0, :cond_39

    .line 120
    const-string/jumbo v0, "MicroMsg.ShareCardFooterController"

    const-string/jumbo v1, "updateView isLocalEnd %s isOtherEnd %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAU()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAU()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAV()Z

    move-result v0

    if-nez v0, :cond_76

    .line 122
    :cond_72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->aBb()V

    goto :goto_3c

    .line 125
    :cond_76
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAU()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aAV()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/e;->iqj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c
.end method
