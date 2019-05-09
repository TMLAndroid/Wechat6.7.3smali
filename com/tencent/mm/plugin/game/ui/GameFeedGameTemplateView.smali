.class public Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iIV:Landroid/widget/TextView;

.field private kXw:I

.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private kZD:Landroid/widget/ImageView;

.field private kZE:Landroid/widget/TextView;

.field private laX:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field private laY:Landroid/widget/FrameLayout;

.field private laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private lba:Landroid/widget/ImageView;

.field private lbb:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private lbc:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$c;->GameMatchImageHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 168
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_f

    .line 149
    :cond_e
    :goto_e
    return-void

    .line 130
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/game/g$e;->video_ly:I

    if-ne v0, v3, :cond_5b

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "middle"

    .line 137
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 141
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 147
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 63
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kZD:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kZE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_tag_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laX:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->iIV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_ly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laY:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->video_play:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lba:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->subscript:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lbb:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_download_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lbc:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXw:I

    .line 58
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 11

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 85
    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    if-nez v0, :cond_17

    .line 86
    :cond_13
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    .line 123
    :cond_16
    :goto_16
    return-void

    .line 89
    :cond_17
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 91
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kZD:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kZE:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laX:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/e;->kSo:Ljava/util/LinkedList;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXw:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->f(Ljava/util/LinkedList;I)V

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d8

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->iIV:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_65
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laY:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lba:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :goto_82
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laY:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lbb:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/d/ac;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/y;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iput v3, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lbc:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_16

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_16

    .line 99
    :cond_d8
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->iIV:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_65

    .line 105
    :cond_de
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laZ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTm:Lcom/tencent/mm/plugin/game/d/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lba:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_82

    .line 109
    :cond_f7
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->laY:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_82
.end method
