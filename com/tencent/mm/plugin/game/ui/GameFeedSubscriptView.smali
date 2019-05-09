.class public Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iIS:Landroid/widget/ImageView;

.field private lbA:Landroid/widget/TextView;

.field private lbB:Landroid/widget/LinearLayout;

.field private lbC:Landroid/widget/TextView;

.field private lbD:Landroid/widget/TextView;

.field private lbE:Landroid/widget/TextView;

.field private lbu:Lcom/tencent/mm/plugin/game/d/ac;

.field private lbz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private sj(I)V
    .registers 10

    .prologue
    .line 135
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "leftCorner"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    :goto_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kSu:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    .line 137
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 141
    return-void

    .line 135
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    const-string/jumbo v1, "clickType"

    const-string/jumbo v2, "rightCorner"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_5

    .line 132
    :cond_4
    :goto_4
    return-void

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->left_subscript:I

    if-eq v0, v1, :cond_1d

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->left_subscript_with_box:I

    if-eq v0, v1, :cond_1d

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->avatar_sub_script:I

    if-ne v0, v1, :cond_41

    .line 121
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/n;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->sj(I)V

    goto :goto_4

    .line 125
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->right_subscript:I

    if-ne v0, v1, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/n;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->sj(I)V

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_feed_subscript:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->left_subscript:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->left_subscript_with_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->avatar_sub_script:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbB:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->iIS:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->nick_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->user_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->right_subscript:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/d/ac;)V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 68
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    if-nez v0, :cond_11

    .line 69
    :cond_d
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 111
    :goto_10
    return-void

    .line 72
    :cond_11
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v0, :cond_30

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/n;->kSG:I

    packed-switch v0, :pswitch_data_a8

    .line 104
    :cond_30
    :goto_30
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    if-eqz v0, :cond_a1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTt:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 81
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbz:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 86
    :pswitch_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbA:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 91
    :pswitch_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/n;->kSF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->iIS:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/n;->kSF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->iIS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/ac;->kTs:Lcom/tencent/mm/plugin/game/d/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/n;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 108
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->lbE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 79
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_52
        :pswitch_43
        :pswitch_61
    .end packed-switch
.end method
