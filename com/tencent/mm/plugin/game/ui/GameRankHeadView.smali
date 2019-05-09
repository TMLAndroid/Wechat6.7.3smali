.class public Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fcy:Landroid/widget/TextView;

.field private kQE:Lcom/tencent/mm/plugin/game/model/d;

.field private kYW:Landroid/widget/TextView;

.field private kZA:Lcom/tencent/mm/plugin/game/model/l;

.field kZy:Lcom/tencent/mm/plugin/game/model/k$a;

.field private lew:Landroid/widget/TextView;

.field private lex:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/d;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/l;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method private bah()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->Fe(Ljava/lang/String;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    if-le v1, v0, :cond_25

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_update:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    :goto_24
    return-void

    .line 85
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_launch:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 88
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v0, :pswitch_data_7e

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 90
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-nez v0, :cond_4b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->lex:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_24

    .line 95
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->lex:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_84

    goto :goto_24

    .line 99
    :pswitch_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 102
    :pswitch_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_downloading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 105
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 108
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_detail_rank_install:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 88
    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch

    .line 97
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_65
        :pswitch_6d
        :pswitch_75
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->bah()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 146
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->lew:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_tag:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_more_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->lex:Landroid/widget/ImageView;

    .line 43
    const-string/jumbo v0, "MicroMsg.GameRankHeadView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;)V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->fcy:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->lew:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->kZt:Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    const/16 v1, 0x4b3

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-nez v0, :cond_2a

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    .line 132
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->bah()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 138
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kYW:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void

    .line 136
    :cond_4a
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto :goto_44
.end method
