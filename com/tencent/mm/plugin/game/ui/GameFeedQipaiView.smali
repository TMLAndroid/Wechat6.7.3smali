.class public Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private haW:Landroid/widget/TextView;

.field private lbq:Landroid/widget/TextView;

.field private lbr:Landroid/widget/ImageView;

.field private lbt:Landroid/widget/LinearLayout;

.field private lbu:Lcom/tencent/mm/plugin/game/d/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/16 v2, 0x3ff

    const/16 v1, 0xa

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    if-nez v0, :cond_9

    .line 132
    :cond_8
    :goto_8
    return-void

    .line 108
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/game/g$e;->more_etc_tv:I

    if-ne v0, v3, :cond_42

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kTQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cx;->kTQ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x3e7

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 115
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 119
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    if-ltz v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/game/d/am;

    .line 124
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/d/am;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/am;->kRP:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/am;->euK:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 130
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8
.end method

.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->more_etc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->more_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbr:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_item_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/e;)V
    .registers 13

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 54
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    if-nez v0, :cond_13

    .line 55
    :cond_f
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    .line 101
    :cond_12
    :goto_12
    return-void

    .line 58
    :cond_13
    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 59
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setVisibility(I)V

    .line 60
    iput-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbu:Lcom/tencent/mm/plugin/game/d/ac;

    .line 61
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->bGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->haW:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cx;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_32
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbr:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbq:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbq:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cx;->kTx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 76
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kSr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 77
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cx;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/am;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_recom_item:I

    invoke-virtual {v1, v2, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/ac;->kTr:Lcom/tencent/mm/plugin/game/d/cx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cx;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbt:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->recom_item_title:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->recom_item_img:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    sget v3, Lcom/tencent/mm/plugin/game/g$e;->recom_item_name:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    sget v7, Lcom/tencent/mm/plugin/game/g$e;->recom_item_desc:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/d/am;->kTM:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/am;->bGw:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/am;->kRN:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_66

    .line 65
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_32

    .line 72
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbq:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->lbr:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4f

    .line 93
    :cond_ea
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    if-nez v0, :cond_12

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ff

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/e;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/ac;->euK:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/e;->kOu:Lcom/tencent/mm/plugin/game/d/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ac;->kSs:Ljava/lang/String;

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/e;->kOw:Z

    goto/16 :goto_12
.end method
