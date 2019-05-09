.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private appId:Ljava/lang/String;

.field private jwv:Landroid/app/Dialog;

.field private kOM:Lcom/tencent/mm/plugin/game/model/d;

.field private kQh:I

.field private kZA:Lcom/tencent/mm/plugin/game/model/l;

.field private kZB:Landroid/view/ViewGroup;

.field private kZC:Landroid/widget/ImageView;

.field private kZD:Landroid/widget/ImageView;

.field private kZE:Landroid/widget/TextView;

.field private kZF:Landroid/widget/Button;

.field private kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private kZH:Landroid/widget/TextView;

.field private kZI:Landroid/widget/LinearLayout;

.field private kZJ:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

.field private kZK:Landroid/widget/LinearLayout;

.field private kZL:Landroid/widget/TextView;

.field private kZM:Landroid/widget/LinearLayout;

.field private kZN:Landroid/widget/TextView;

.field private kZO:Landroid/widget/LinearLayout;

.field private kZP:Landroid/widget/ImageView;

.field private kZQ:Landroid/view/View;

.field private kZR:Landroid/widget/TextView;

.field private kZS:Landroid/widget/TextView;

.field private kZT:Landroid/view/View;

.field private kZU:Landroid/widget/TextView;

.field private kZV:Landroid/widget/ImageView;

.field private kZW:Landroid/widget/TextView;

.field private kZX:Landroid/widget/TextView;

.field private kZY:Landroid/widget/LinearLayout;

.field private kZZ:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

.field private kZr:Ljava/lang/String;

.field private kZs:Ljava/lang/String;

.field private kZu:I

.field private kZv:Z

.field private kZw:Z

.field private kZx:Ljava/lang/String;

.field private kZy:Lcom/tencent/mm/plugin/game/model/k$a;

.field private kZz:Lcom/tencent/mm/plugin/game/ui/d;

.field private laa:Landroid/widget/TextView;

.field private lab:Landroid/widget/TextView;

.field private lac:Landroid/widget/TextView;

.field private lad:Z

.field private lae:Landroid/widget/LinearLayout;

.field private laf:Landroid/widget/TextView;

.field private lag:Landroid/widget/LinearLayout;

.field private lah:Landroid/widget/TextView;

.field private lai:Lcom/tencent/mm/plugin/game/d/cz;

.field private laj:Landroid/content/DialogInterface$OnClickListener;

.field private lak:Landroid/view/View$OnClickListener;

.field private lal:Landroid/view/View$OnClickListener;

.field private lam:Landroid/view/View$OnClickListener;

.field private lan:Landroid/view/View$OnClickListener;

.field private lao:Landroid/view/View$OnClickListener;

.field private lap:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZr:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZs:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZu:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZx:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lad:Z

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laj:Landroid/content/DialogInterface$OnClickListener;

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lak:Landroid/view/View$OnClickListener;

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lal:Landroid/view/View$OnClickListener;

    .line 809
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lam:Landroid/view/View$OnClickListener;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lan:Landroid/view/View$OnClickListener;

    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lao:Landroid/view/View$OnClickListener;

    .line 839
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lap:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/aa;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 463
    const/4 v0, 0x0

    .line 465
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQr:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQr:Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 475
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUq:Ljava/util/LinkedList;

    .line 478
    :cond_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_26

    .line 479
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    :cond_25
    return-void

    .line 481
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 483
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/d/u;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_trend_item:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 487
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_trend_item_icon:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 488
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_detail_trend_item_title:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 489
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->game_detail_trend_item_detail:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 491
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_88

    .line 492
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 498
    :goto_78
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_34

    .line 494
    :cond_88
    new-instance v6, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 495
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    invoke-virtual {v6}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    .line 496
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_78
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/cz;)V
    .registers 6

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/cz;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/aa;)V
    .registers 15

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "GameDetailUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    :cond_15
    if-nez p1, :cond_21

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-nez v0, :cond_f8

    move-object v0, v7

    :goto_2c
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZr:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-nez v0, :cond_10f

    move-object v0, v7

    :goto_35
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZs:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZw:Z

    if-nez v0, :cond_49

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZw:Z

    const/16 v1, 0xc

    const/16 v2, 0x4b0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    :cond_49
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/az;->kUp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZC:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v4, v6, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v6}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    if-eqz v0, :cond_73

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_126

    :cond_73
    :goto_73
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZE:Landroid/widget/TextView;

    if-eqz v1, :cond_14a

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    :goto_79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_86

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14f

    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZH:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_15d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    :cond_94
    :goto_94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    if-eqz v0, :cond_21c

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/v;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_214

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/v;->hPY:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_1f9

    iget-wide v8, v1, Lcom/tencent/mm/storage/ad;->dBe:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/v;->kSY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_f8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    move-object v0, v7

    goto/16 :goto_2c

    :cond_107
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVV:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_10f
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    move-object v0, v7

    goto/16 :goto_35

    :cond_11e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVW:Ljava/lang/String;

    goto/16 :goto_35

    :cond_126
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_137

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_137

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_73

    :cond_137
    sget v6, Lcom/tencent/mm/plugin/game/g$d;->game_default_icon:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/plugin/game/ui/j$a$1;

    invoke-direct {v8, v2, v5, v0}, Lcom/tencent/mm/plugin/game/ui/j$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    goto/16 :goto_73

    :cond_14a
    const-string/jumbo v0, ""

    goto/16 :goto_79

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZH:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8b

    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    if-nez v0, :cond_17f

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laj:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->kXd:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->kQh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->kWO:Ljava/lang/String;

    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/l;->dz(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "App Status: %d, Download Mode: %d, Download Status: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/d;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_1eb

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto/16 :goto_94

    :cond_1eb
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto/16 :goto_94

    :cond_1f9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/d/v;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f2

    :cond_214
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f2

    :cond_21c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2db

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZJ:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZJ:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setText(Ljava/util/List;)V

    :goto_22c
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQr:Lcom/tencent/mm/plugin/game/model/ab;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ab;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-nez v0, :cond_2e2

    move-object v0, v7

    :goto_238
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-nez v1, :cond_2f9

    move-object v1, v7

    :goto_23f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_317

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_310

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lal:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_25c
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/model/aa;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/aa;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_276

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31e

    :cond_276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_27b
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    if-nez v0, :cond_340

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/model/aa;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUw:Lcom/tencent/mm/plugin/game/d/cz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    if-eqz v0, :cond_39d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWh:Z

    if-nez v0, :cond_29f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWi:Z

    if-eqz v0, :cond_39d

    :cond_29f
    sget v0, Lcom/tencent/mm/plugin/game/g$d;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-super {p0, v3, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_2a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    if-ne v0, v4, :cond_3a4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_2db
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZJ:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    goto/16 :goto_22c

    :cond_2e2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f1

    move-object v0, v7

    goto/16 :goto_238

    :cond_2f1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVg:Ljava/lang/String;

    goto/16 :goto_238

    :cond_2f9
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cu;->kVh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_308

    move-object v1, v7

    goto/16 :goto_23f

    :cond_308
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cu;->kVh:Ljava/lang/String;

    goto/16 :goto_23f

    :cond_310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_255

    :cond_317
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25c

    :cond_31e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZZ:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZA()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setMediaList(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laa:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lab:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27b

    :cond_340
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZU:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bt;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bt;->dPV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bt;->iQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bt;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUx:Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bt;->kVj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_286

    :cond_39d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    goto/16 :goto_2a9

    :cond_3a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2d2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 83
    new-instance v1, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ae/n$a;->Fn()Lcom/tencent/mm/ae/n;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/tencent/mm/ae/n$a;->Fn()Lcom/tencent/mm/ae/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    move-object v4, p1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ae/n;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    :cond_40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    new-instance v0, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pe;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    invoke-static {p1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_65
    return-void

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    goto :goto_25
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lad:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lab:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/aa;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 506
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZy()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_15f

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15f

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZN:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 520
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZz()I

    move-result v0

    if-ne v0, v9, :cond_bb

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_gift_item:I

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZP:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    .line 530
    :goto_49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZy()Ljava/util/LinkedList;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_c9

    .line 532
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/aa$b;

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 536
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_item_icon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/aa$b;->bVO:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 539
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZz()I

    move-result v1

    if-ne v1, v9, :cond_91

    .line 540
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_item_title:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 541
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/aa$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_91
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_item_detail:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 545
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/aa$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZz()I

    move-result v1

    if-ne v1, v9, :cond_ae

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lam:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_53

    .line 513
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_31

    .line 525
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 526
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_gift2_item:I

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZP:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    goto :goto_49

    .line 556
    :cond_c9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v0, :cond_11d

    new-instance v0, Lcom/tencent/mm/plugin/game/model/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/aa$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bq;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bq;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bq;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->url:Ljava/lang/String;

    .line 557
    :goto_ec
    if-eqz v0, :cond_159

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZQ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZR:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_153

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZS:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_10e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZQ:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lam:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :goto_11c
    return-void

    .line 556
    :cond_11d
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v0, :cond_151

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/br;->kVg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_151

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/br;->kVh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_151

    new-instance v0, Lcom/tencent/mm/plugin/game/model/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/aa$a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/br;->kVg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/br;->kVh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/aa$a;->url:Ljava/lang/String;

    goto :goto_ec

    :cond_151
    const/4 v0, 0x0

    goto :goto_ec

    .line 564
    :cond_153
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZS:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10e

    .line 569
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZQ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11c

    .line 572
    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11c
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/ab;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 417
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ab;->kQs:Ljava/util/List;

    .line 418
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 419
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :cond_18
    return-void

    .line 422
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_59

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :goto_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZK:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 430
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Landroid/content/Context;)V

    .line 431
    sget v3, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_rank_item_small:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/i;->Ls:I

    .line 432
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/ui/i;->a(Lcom/tencent/mm/plugin/game/model/ab;)V

    .line 433
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/i;->kQh:I

    .line 434
    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    if-ge v0, v5, :cond_18

    .line 435
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 436
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZK:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 426
    :cond_59
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lac:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/game/model/aa;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZE()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZE()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_106

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laf:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/aa;->aZE()Ljava/util/LinkedList;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bv;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_detail2_guide_item:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 610
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_item_tag:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 611
    sget v2, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_item_title:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 612
    sget v3, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_item_detail:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 613
    sget v4, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_item_icon:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 615
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lan:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_43

    .line 600
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laf:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31

    .line 625
    :cond_ad
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-nez v0, :cond_d3

    move-object v1, v5

    .line 626
    :goto_b4
    if-eqz v1, :cond_100

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    :goto_d2
    return-void

    .line 625
    :cond_d3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->bGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_eb

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->kVh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    :cond_eb
    move-object v1, v5

    goto :goto_b4

    :cond_ed
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bu;->kVg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bu;->kVh:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_b4

    .line 632
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d2

    .line 635
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z
    .registers 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lad:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/d/cz;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    return v0
.end method

.method private goBack()V
    .registers 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_2d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 228
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/l;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/d;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/d;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .registers 4

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/plugin/game/g$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/plugin/game/g$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/game/g$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/plugin/game/g$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    :cond_1e
    const-string/jumbo v2, "Ksnsupload_imgurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "game_center"

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "game_center"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 173
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_detail2:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setMMTitle(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZB:Landroid/view/ViewGroup;

    .line 253
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZC:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZD:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZE:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZH:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_action_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 261
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_trend_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZI:Landroid/widget/LinearLayout;

    .line 262
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_trend_brief:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZJ:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    .line 263
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZK:Landroid/widget/LinearLayout;

    .line 264
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_rank_entrance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZL:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZM:Landroid/widget/LinearLayout;

    .line 267
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZN:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZO:Landroid/widget/LinearLayout;

    .line 269
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZP:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_entrance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZQ:Landroid/view/View;

    .line 271
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_entrance_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZR:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_gift_entrance_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZS:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZT:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_group_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZU:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_group_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZV:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_group_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZW:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_group_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZX:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZY:Landroid/widget/LinearLayout;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_intro_media:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZZ:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZZ:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->jNi:I

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lbK:I

    iput-object p0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZZ:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_media_item_big:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setItemLayout(I)V

    .line 284
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_desc_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laa:Landroid/widget/TextView;

    .line 285
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_desc_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lab:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_desc_toggle:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lac:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lac:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lae:Landroid/widget/LinearLayout;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->laf:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lag:Landroid/widget/LinearLayout;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_detail_guide_entrance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lah:Landroid/widget/TextView;

    .line 318
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, -0x1

    .line 1005
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1006
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    packed-switch p1, :pswitch_data_a2

    .line 1055
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_2a
    :goto_2a
    :pswitch_2a
    return-void

    .line 1010
    :pswitch_2b
    packed-switch p2, :pswitch_data_ac

    :pswitch_2e
    goto :goto_2a

    .line 1018
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_2a

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aZk()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    goto :goto_2a

    .line 1012
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_2a

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    goto :goto_2a

    .line 1035
    :pswitch_50
    if-ne p2, v7, :cond_2a

    .line 1036
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1037
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    :cond_6d
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/t$a;->sdu:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->lai:Lcom/tencent/mm/plugin/game/d/cz;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/game/g$i;->app_send:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2a

    .line 1046
    :pswitch_8c
    if-ne p2, v7, :cond_2a

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2a

    .line 1008
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_50
        :pswitch_8c
    .end packed-switch

    .line 1010
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2e
        :pswitch_2f
        :pswitch_46
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 151
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 169
    :goto_17
    return-void

    .line 156
    :cond_18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZv:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZw:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v3, "appid is null or nill"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 161
    :goto_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->initView()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x4c1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 164
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_60

    array-length v3, v0

    if-nez v3, :cond_9e

    :cond_60
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_6a
    if-nez v0, :cond_77

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/f/c;->dA(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->jwv:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 168
    :cond_77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/game/model/an;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_17

    .line 159
    :cond_90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kQh:I

    goto :goto_3d

    .line 164
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v1

    goto :goto_6a
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4c1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_15

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZy:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 202
    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onResume()V
    .registers 6

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_1d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->aGu()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZz:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZG:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZF:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kOM:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZA:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 188
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZv:Z

    if-nez v0, :cond_2c

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/ab;)V

    .line 193
    :goto_2b
    return-void

    .line 191
    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->kZv:Z

    goto :goto_2b
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 688
    if-nez p1, :cond_5

    if-eqz p2, :cond_34

    .line 689
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/game/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 690
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_get_failed:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->jwv:Landroid/app/Dialog;

    if-eqz v0, :cond_33

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 722
    :cond_33
    :goto_33
    return-void

    .line 701
    :cond_34
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_52

    goto :goto_33

    .line 703
    :pswitch_3c
    check-cast p4, Lcom/tencent/mm/plugin/game/model/an;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/an;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 704
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_33

    .line 701
    nop

    :pswitch_data_52
    .packed-switch 0x4c1
        :pswitch_3c
    .end packed-switch
.end method
