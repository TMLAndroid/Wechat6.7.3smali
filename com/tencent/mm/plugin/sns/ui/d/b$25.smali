.class final Lcom/tencent/mm/plugin/sns/ui/d/b$25;
.super Lcom/tencent/mm/plugin/sns/ui/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 2598
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2602
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_d5

    .line 2603
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2605
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->omL:Z

    if-nez v1, :cond_23

    .line 2606
    const/16 v1, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->chatting_long_click_menu_mute_play:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2610
    :cond_23
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    .line 2611
    invoke-virtual {v1, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2613
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_df

    .line 2614
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_d6

    .line 2615
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 2616
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 2617
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2618
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 2619
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    .line 2620
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    .line 2621
    const-string/jumbo v5, "MicroMsg.TimelineOnCreateContextMenuListener"

    const-string/jumbo v6, "config can forward sight, thumb existed %B, video existed %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2622
    if-eqz v4, :cond_df

    if-eqz v1, :cond_df

    move v1, v2

    .line 2630
    :goto_96
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 2631
    const/16 v2, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2634
    :cond_ae
    if-eqz v1, :cond_d5

    .line 2635
    new-instance v1, Lcom/tencent/mm/h/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 2636
    iget-object v2, v1, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 2637
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2638
    iget-object v0, v1, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_d5

    .line 2639
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2646
    :cond_d5
    return-void

    .line 2627
    :cond_d6
    const-string/jumbo v1, "MicroMsg.TimelineOnCreateContextMenuListener"

    const-string/jumbo v2, "sight item had not attch."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    move v1, v3

    goto :goto_96
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 2650
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_25

    .line 2651
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2652
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    .line 2653
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 2654
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$25;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 2655
    const/4 v0, 0x1

    .line 2657
    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method
