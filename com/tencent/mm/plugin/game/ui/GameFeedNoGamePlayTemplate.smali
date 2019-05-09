.class public Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hok:Landroid/widget/ImageView;

.field kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lba:Landroid/widget/ImageView;

.field private lbm:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private lbn:Landroid/widget/FrameLayout;

.field private lbo:Landroid/widget/RelativeLayout;

.field private lbp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    if-nez v0, :cond_17

    .line 138
    :cond_16
    :goto_16
    return-void

    .line 119
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/game/g$e;->image_ly:I

    if-ne v0, v3, :cond_63

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "middle"

    .line 126
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_16

    .line 130
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 136
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_16
.end method

.method public onFinishInflate()V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_feed_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbm:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->image_ly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbn:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->cover_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_play:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lba:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbo:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->hok:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 14

    .prologue
    const/16 v11, 0x400

    const/16 v10, 0xa

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    if-nez v0, :cond_20

    .line 71
    :cond_1c
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    .line 112
    :cond_1f
    :goto_1f
    return-void

    .line 74
    :cond_20
    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 76
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 77
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbm:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 85
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_109

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lba:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_92
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v0, :cond_db

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->hok:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbp:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/d/ac;->kTn:Lcom/tencent/mm/plugin/game/d/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/y;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    .line 98
    iput v10, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 99
    iput v11, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXu:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v2, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 104
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_1f

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v10

    move v2, v11

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_1f

    .line 88
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lba:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_92

    .line 91
    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->lbn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_92
.end method
