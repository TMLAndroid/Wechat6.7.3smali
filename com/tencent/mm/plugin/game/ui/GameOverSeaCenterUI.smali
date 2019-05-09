.class public Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private jwv:Landroid/app/Dialog;

.field private kQL:Lcom/tencent/mm/plugin/game/d/bj;

.field kXC:Lcom/tencent/mm/plugin/game/ui/k;

.field private kYB:Z

.field private laA:Z

.field private laB:Ljava/lang/String;

.field private lcN:Landroid/view/View$OnClickListener;

.field private lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private lel:Lcom/tencent/mm/plugin/game/ui/g;

.field private lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

.field private len:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private lep:Landroid/view/View;

.field private leq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kXC:Lcom/tencent/mm/plugin/game/ui/k;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laB:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYB:Z

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lcN:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->jwv:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/d/bj;)Lcom/tencent/mm/plugin/game/d/bj;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/plugin/game/model/ag;I)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    if-nez p1, :cond_21

    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    if-eqz p1, :cond_105

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ag;->aZO()Lcom/tencent/mm/plugin/game/d/as;

    move-result-object v0

    if-eqz v0, :cond_105

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/ag;->aZO()Lcom/tencent/mm/plugin/game/d/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/as;->kRP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laB:Ljava/lang/String;

    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laA:Z

    if-nez v0, :cond_49

    sget v0, Lcom/tencent/mm/plugin/game/g$h;->actionbar_setting_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laA:Z

    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    if-eqz v0, :cond_117

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUP:Lcom/tencent/mm/plugin/game/d/ai;

    if-eqz v0, :cond_117

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUP:Lcom/tencent/mm/plugin/game/d/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    :goto_59
    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setSourceScene(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setSourceScene(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQO:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVersionCodes(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v3, :cond_8a

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cb;->kVw:Lcom/tencent/mm/plugin/game/d/cd;

    if-nez v3, :cond_121

    :cond_8a
    :goto_8a
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setMoreGameInfo(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    if-eqz v0, :cond_a2

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->kVv:Ljava/util/LinkedList;

    if-nez v0, :cond_141

    :cond_a2
    move-object v0, v1

    :goto_a3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setInstalledGameInfo(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->fD(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYc:Z

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->len:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->bao()V

    :cond_b4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    if-eqz v0, :cond_16d

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUS:Lcom/tencent/mm/plugin/game/d/ch;

    :goto_bc
    if-eqz v0, :cond_170

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ch;->kRN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_170

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/d/ch;->kRP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_170

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/ch;->kRN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ch;->kRP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lcN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lel:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/ui/g;->sg(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lel:Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/g;->V(Ljava/util/LinkedList;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_14

    :cond_105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laB:Ljava/lang/String;

    goto/16 :goto_31

    :cond_10c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laA:Z

    if-eqz v0, :cond_49

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->removeOptionMenu(I)Z

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laA:Z

    goto/16 :goto_49

    :cond_117
    move-object v0, v2

    goto/16 :goto_59

    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setVisibility(I)V

    goto/16 :goto_67

    :cond_121
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cb;->kVw:Lcom/tencent/mm/plugin/game/d/cd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cd;->kRY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cb;->kVw:Lcom/tencent/mm/plugin/game/d/cd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cd;->bGw:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cb;->kVw:Lcom/tencent/mm/plugin/game/d/cd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cd;->kRS:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->gis:Ljava/lang/String;

    goto/16 :goto_8a

    :cond_141
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ag;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bj;->kUR:Lcom/tencent/mm/plugin/game/d/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cb;->kVv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14b
    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cc;

    if-eqz v0, :cond_14b

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/ag;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v5

    if-eqz v5, :cond_14b

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/game/model/d;->cP(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_14b

    :cond_16a
    move-object v0, v1

    goto/16 :goto_a3

    :cond_16d
    move-object v0, v2

    goto/16 :goto_bc

    :cond_170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e8
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Lcom/tencent/mm/plugin/game/d/bj;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQL:Lcom/tencent/mm/plugin/game/d/bj;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->laB:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 310
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_center_home:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_wechat_game:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->setMMTitle(I)V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_center_uninstalled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kXC:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kXC:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lel:Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lel:Lcom/tencent/mm/plugin/game/ui/g;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kQh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/g;->setSourceScene(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_home_info_foreign:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_center_info_foreign:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_bubble_layout:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_msg_bubble_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->len:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_home_installed:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_installed_header:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leo:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_center_home_footer_more2:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_home_more_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lep:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lcN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_home_more_btn_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->leq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lek:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lel:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "GameOverSeaCenterUI create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->initView()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->clearCache()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb27    # 4.001E-42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onResume()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYB:Z

    if-nez v0, :cond_15

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYc:Z

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->len:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->bao()V

    .line 83
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->lem:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->baj()V

    .line 85
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYB:Z

    .line 86
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    const-string/jumbo v0, "MicroMsg.GameOverSeaCenterUI"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-nez p1, :cond_4a

    if-nez p2, :cond_4a

    .line 318
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    .line 360
    :cond_30
    :goto_30
    return-void

    .line 320
    :pswitch_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    check-cast p4, Lcom/tencent/mm/plugin/game/model/aq;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/aq;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_30

    .line 352
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/game/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 353
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_get_failed:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->jwv:Landroid/app/Dialog;

    if-eqz v0, :cond_30

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_30

    .line 318
    nop

    :pswitch_data_78
    .packed-switch 0xb27
        :pswitch_31
    .end packed-switch
.end method
