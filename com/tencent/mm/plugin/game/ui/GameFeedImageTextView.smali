.class public Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gHR:I

.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lbd:Landroid/widget/LinearLayout;

.field private lbe:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lbf:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lbh:Landroid/widget/TextView;

.field private lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private lbj:I

.field private lbk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->gHR:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbj:I

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_b

    .line 147
    :cond_a
    :goto_a
    return-void

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 145
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_feed_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->big_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->small_image_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbd:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->first_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbe:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->second_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbf:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->third_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->more_image_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->subscript:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->gHR:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->gHR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbk:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbj:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbk:I

    if-ge v0, v1, :cond_93

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbj:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbk:I

    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbe:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbe:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbf:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 81
    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    if-nez v0, :cond_15

    .line 82
    :cond_11
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    .line 131
    :cond_14
    :goto_14
    return-void

    .line 85
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 86
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 87
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bz;->bGw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->kVs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 89
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_135

    .line 90
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 91
    if-ne v1, v8, :cond_b5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 122
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/d/ac;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_14

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_14

    .line 99
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 103
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgz:Z

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbe:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbf:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 107
    if-le v1, v7, :cond_12d

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTi:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bz;->kVt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 110
    const/4 v0, 0x3

    if-le v1, v0, :cond_81

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbh:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5171%d\u5f20"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_81

    .line 115
    :cond_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbg:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    goto/16 :goto_81

    .line 119
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lbd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_81
.end method
