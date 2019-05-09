.class public Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private laY:Landroid/widget/FrameLayout;

.field private lbG:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lbH:Landroid/widget/LinearLayout;

.field private lbI:Landroid/widget/ImageView;

.field private lbJ:Landroid/widget/TextView;

.field private lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-nez v0, :cond_5

    .line 135
    :cond_4
    :goto_4
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 133
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_feed_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_ly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laY:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_cover_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbG:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbH:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_redot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_desc_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->subscript:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public setLiveData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 12

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 86
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    if-nez v0, :cond_13

    .line 87
    :cond_f
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 119
    :cond_12
    :goto_12
    return-void

    .line 90
    :cond_13
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 91
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 92
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ci;->bGw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ci;->kRN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ci;->kRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbG:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ci;->kRO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 102
    :goto_6a
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ci;->kVF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbJ:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTk:Lcom/tencent/mm/plugin/game/d/ci;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ci;->kVF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/d/ac;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_12

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_12

    .line 100
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6a

    .line 107
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_87
.end method

.method public setVideoData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 63
    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dl;->kRO:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 65
    :cond_1b
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 83
    :goto_1e
    return-void

    .line 68
    :cond_1f
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 69
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 70
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dl;->bGw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/dl;->kRN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbG:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/dl;->kRO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameImageTextHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 75
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dl;->kWo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbJ:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTj:Lcom/tencent/mm/plugin/game/d/dl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dl;->kWo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbi:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/d/ac;)V

    goto :goto_1e

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->lbH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_84
.end method
