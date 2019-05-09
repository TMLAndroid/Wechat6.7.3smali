.class final Lcom/tencent/mm/plugin/sns/ui/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkg:Lcom/tencent/mm/plugin/sns/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;)V
    .registers 2

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x2e2

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 662
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    if-nez v0, :cond_21

    .line 708
    :cond_20
    :goto_20
    return-void

    .line 666
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 667
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 669
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bf;->Ma(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 676
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_9a

    .line 677
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->source:I

    if-nez v2, :cond_ba

    .line 679
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 681
    :goto_6e
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v3, :cond_bf

    const-string/jumbo v3, ""

    .line 683
    :goto_81
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    .line 684
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 686
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 687
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 689
    :cond_9a
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOA:Z

    if-eqz v0, :cond_c4

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/tencent/mm/av/a;->a(Lcom/tencent/mm/av/e;)V

    .line 704
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjR:Lcom/tencent/mm/plugin/sns/ui/bf$a;

    if-eqz v0, :cond_20

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$2;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->pjR:Lcom/tencent/mm/plugin/sns/ui/bf$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bf$a;->bIF()V

    goto/16 :goto_20

    .line 680
    :cond_ba
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto :goto_6e

    .line 682
    :cond_bf
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto :goto_81

    .line 693
    :cond_c4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    goto :goto_ab

    .line 700
    :cond_d1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    goto :goto_ab
.end method
