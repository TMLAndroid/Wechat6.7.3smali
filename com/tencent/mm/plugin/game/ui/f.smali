.class public final Lcom/tencent/mm/plugin/game/ui/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private kQh:I

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->Lu:Landroid/view/LayoutInflater;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->setOrientation(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/d/af;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 42
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->setVisibility(I)V

    .line 88
    :cond_f
    return-void

    .line 47
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_87

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_25
    :goto_25
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/f;->mAppId:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/tencent/mm/plugin/game/ui/f;->kQh:I

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/game/d/j;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_entrance_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->entrance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->entrance_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    sget v3, Lcom/tencent/mm/plugin/game/g$e;->entrance_desc:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 64
    if-nez v4, :cond_97

    .line 65
    sget v0, Lcom/tencent/mm/plugin/game/g$d;->game_wait_unlock:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_wait_unlock:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$b;->game_title_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2f

    .line 50
    :cond_87
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/af;->kTw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 71
    :cond_97
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    .line 75
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_b9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2f

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v4, Lcom/tencent/mm/plugin/game/d/j;->kSu:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move v5, p4

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2f

    .line 78
    :cond_d4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b9
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/d/j;

    if-nez v0, :cond_18

    .line 93
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameBlockEntranceView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_17
    return-void

    .line 96
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/d/j;

    .line 97
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 98
    const-string/jumbo v0, "MicroMsg.GameBlockEntranceView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 101
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/d/j;->kSu:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/f;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/f;->kQh:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    .line 105
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_17
.end method
