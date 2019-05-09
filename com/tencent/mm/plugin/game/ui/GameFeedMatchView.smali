.class public Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private lbl:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;


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
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_b

    .line 94
    :cond_a
    :goto_a
    return-void

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 92
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_feed_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->big_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->lbl:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->subscript:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    if-nez v0, :cond_13

    .line 53
    :cond_f
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    .line 79
    :cond_12
    :goto_12
    return-void

    .line 56
    :cond_13
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 57
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cj;->bGw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cj;->kRN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 60
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cj;->kRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->lbl:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->lbl:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTl:Lcom/tencent/mm/plugin/game/d/cj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cj;->kRO:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 69
    :goto_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/d/ac;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_12

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_12

    .line 67
    :cond_9f
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    goto :goto_6a
.end method
