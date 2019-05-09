.class public final Lcom/tencent/mm/plugin/game/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/i$a;
    }
.end annotation


# instance fields
.field Ls:I

.field kQh:I

.field private kYS:Lcom/tencent/mm/plugin/game/model/ab;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private m(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move v2, v3

    .line 133
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move-object v0, v1

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/i;->m(Landroid/view/ViewGroup;)V

    .line 133
    :cond_1e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 140
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/ab;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i;->kYS:Lcom/tencent/mm/plugin/game/model/ab;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/i$1;-><init>(Lcom/tencent/mm/plugin/game/ui/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->kYS:Lcom/tencent/mm/plugin/game/model/ab;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->kYS:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->kYS:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 78
    if-nez p2, :cond_d6

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/i;->Ls:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/i$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/i$a;-><init>(Lcom/tencent/mm/plugin/game/ui/i;B)V

    .line 83
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYU:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->ffK:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYV:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYW:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_score:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYX:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_item_like:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 88
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYY:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 90
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYY:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/i;->kQh:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setSourceScene(I)V

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/i;->m(Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    .line 98
    :goto_63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ab$a;

    .line 100
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYU:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->kQt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->ffK:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->bVI:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->bVI:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_de

    .line 105
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/i;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 105
    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_b4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 113
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYW:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_c1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->kQw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->kQw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYY:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 128
    :goto_d5
    return-object p2

    .line 95
    :cond_d6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/i$a;

    move-object v2, v0

    goto :goto_63

    .line 109
    :cond_de
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYV:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 115
    :cond_e7
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYW:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c1

    .line 123
    :cond_f4
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYX:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/model/ab$a;->kxj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYY:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i;->kYS:Lcom/tencent/mm/plugin/game/model/ab;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->kYZ:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/ab;->mAppId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ab$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->kZa:Lcom/tencent/mm/plugin/game/model/ab$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->bag()V

    .line 125
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/i$a;->kYY:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_d5
.end method
