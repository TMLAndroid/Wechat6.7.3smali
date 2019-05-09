.class public Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private iIV:Landroid/widget/TextView;

.field private lbF:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->setVisibility(I)V

    .line 110
    :goto_14
    return-void

    .line 60
    :cond_15
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->setVisibility(I)V

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10d

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_6f

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/game/g$c;->GameSmallAvatarSize:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/game/g$c;->GameSmallAvatarSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/game/g$c;->GameMiniPadding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_6f
    move v2, v3

    .line 73
    :goto_70
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a0

    .line 74
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/w;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/w;->kSF:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    iput-boolean v5, v7, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v0, v7, v8}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;Lcom/tencent/mm/plugin/game/f/e$b;)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_70

    .line 79
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_b7

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto :goto_a0

    .line 82
    :cond_b7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_cd
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12f

    :goto_104
    if-le v3, v5, :cond_140

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_14

    .line 87
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_123

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_cd

    .line 92
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_cd

    .line 100
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_dd

    .line 103
    :cond_12f
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13e

    move v3, v4

    goto :goto_104

    :cond_13e
    move v3, v5

    goto :goto_104

    .line 108
    :cond_140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_14
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_title_desc_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->user_title_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->lbF:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->iIV:Landroid/widget/TextView;

    .line 42
    return-void
.end method
