.class final Lcom/tencent/mm/plugin/sns/ui/bf$7;
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
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$7;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 848
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "noteLinkRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_2e

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 852
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    .line 854
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2e

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 879
    :cond_2e
    :goto_2e
    return-void

    .line 859
    :cond_2f
    new-instance v2, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 860
    iget-object v1, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x25

    iput v3, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 861
    iget-object v1, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 862
    const-string/jumbo v1, ""

    .line 863
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_a9

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a9

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->oOz:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    :cond_a9
    :goto_a9
    iget-object v3, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/gf$a;->path:Ljava/lang/String;

    .line 874
    iget-object v1, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    .line 875
    iget-object v0, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$7;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 876
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_2e

    .line 870
    :cond_c2
    const-string/jumbo v1, ""

    goto :goto_a9
.end method
