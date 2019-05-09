.class public final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

.field lbV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbV:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateViewHolder, viewType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_fc

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_25
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;Landroid/view/View;)V

    return-object v1

    :sswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_module_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_image_text_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_vedio_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_match_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_game_template_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_no_game_play_template:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_add_topic_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :sswitch_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_more_game_entrance:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_qipai_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_best_selling_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_best_selling_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_best_selling_more_entrance:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_data_fc
    .sparse-switch
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_4d
        0x3 -> :sswitch_4d
        0x4 -> :sswitch_5e
        0x5 -> :sswitch_6f
        0x6 -> :sswitch_80
        0x8 -> :sswitch_91
        0x9 -> :sswitch_a2
        0xa -> :sswitch_b4
        0x3e8 -> :sswitch_d8
        0x3e9 -> :sswitch_c6
        0x3ea -> :sswitch_ea
        0x7d0 -> :sswitch_2b
    .end sparse-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 8

    .prologue
    .line 142
    check-cast p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onBindViewHolder\uff0c position = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbV:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/e;

    if-eqz v0, :cond_24

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/e;->type:I

    sparse-switch v1, :sswitch_data_94

    :cond_24
    :goto_24
    return-void

    :sswitch_25
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_2d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_35
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVideoData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_3d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setLiveData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_45
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_4d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_55
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_5d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_65
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_6d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_75
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    :sswitch_7d
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTo:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;->setText(Ljava/lang/String;)V

    goto :goto_24

    :sswitch_8b
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setData(Lcom/tencent/mm/plugin/game/model/e;)V

    goto :goto_24

    nop

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_35
        0x3 -> :sswitch_3d
        0x4 -> :sswitch_45
        0x5 -> :sswitch_4d
        0x6 -> :sswitch_55
        0x8 -> :sswitch_5d
        0x9 -> :sswitch_65
        0xa -> :sswitch_6d
        0x3e8 -> :sswitch_7d
        0x3e9 -> :sswitch_75
        0x3ea -> :sswitch_8b
        0x7d0 -> :sswitch_25
    .end sparse-switch
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->lbV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/e;

    .line 260
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/e;->type:I

    return v0
.end method
