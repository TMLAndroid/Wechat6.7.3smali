.class public Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kXy:Lcom/tencent/mm/plugin/game/model/e;

.field private laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private laW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_b

    .line 77
    :cond_a
    :goto_a
    return-void

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 75
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_a
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_feed_title_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->add_topic_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->laW:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 9

    .prologue
    .line 45
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    if-nez v0, :cond_12

    .line 46
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    .line 62
    :cond_11
    :goto_11
    return-void

    .line 49
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->laV:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/o;->bGw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/o;->kRN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->laW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTp:Lcom/tencent/mm/plugin/game/d/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/o;->kSH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_11

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 59
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->kXy:Lcom/tencent/mm/plugin/game/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto :goto_11
.end method
