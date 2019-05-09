.class public Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field kQh:I

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setOrientation(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->Lu:Landroid/view/LayoutInflater;

    .line 44
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    .line 45
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/d/ag;II)V
    .registers 16

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    .line 147
    :goto_12
    return-void

    .line 72
    :cond_13
    const/4 v0, 0x2

    if-ne p2, v0, :cond_28

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/d/ag;->kSs:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v5, p3

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_recom:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->recom_module_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->recom_item_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 80
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->recom_more_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 81
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->recom_more_text:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/d/ag;->kSt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_127

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/d/ag;->kSt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_5c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTy:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/d/ag;->kSs:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_more"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x0

    move v11, v0

    :goto_81
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v11, v0, :cond_16b

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/ag;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/d/cw;

    .line 101
    if-eqz v8, :cond_122

    .line 102
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_16b

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_recom_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    const-string/jumbo v5, "game_center_mygame_rank"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->recom_item_title:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->recom_item_img:I

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 116
    sget v3, Lcom/tencent/mm/plugin/game/g$e;->recom_item_name:I

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    sget v4, Lcom/tencent/mm/plugin/game/g$e;->recom_item_desc:I

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 119
    packed-switch v11, :pswitch_data_19a

    .line 131
    :goto_ec
    iget-object v5, v8, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v0

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 133
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_165

    .line 135
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_10c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_122

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    const/16 v5, 0x3fd

    iget-object v7, v8, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v6, v2

    move v8, p3

    .line 141
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_122
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_81

    .line 86
    :cond_127
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5c

    .line 92
    :cond_12e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_69

    .line 121
    :pswitch_135
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/game/g$b;->game_recom_first_item_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ec

    .line 124
    :pswitch_145
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/game/g$b;->game_recom_second_item_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ec

    .line 127
    :pswitch_155
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/game/g$b;->game_recom_third_item_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ec

    .line 137
    :cond_165
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10c

    .line 146
    :cond_16b
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$b;->game_divided_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    .line 119
    nop

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_135
        :pswitch_145
        :pswitch_155
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    if-nez v0, :cond_18

    .line 159
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_17
    return-void

    .line 162
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;

    .line 163
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 164
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 167
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->bYM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fd

    iget v3, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->kRc:I

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->kQh:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->kOo:Ljava/lang/String;

    .line 171
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_17
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    const-string/jumbo v0, "MicroMsg.GameRecomBlockView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method
