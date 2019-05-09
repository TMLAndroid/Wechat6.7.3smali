.class final Lcom/tencent/mm/ui/voicesearch/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic wiQ:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v0

    .line 766
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget v1, v0, Lcom/tencent/mm/protocal/c/bnm;->tcA:I

    if-lez v1, :cond_5a

    .line 769
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tcB:Ljava/util/LinkedList;

    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnk;

    .line 771
    iget v2, v0, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_50

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 775
    :cond_50
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 780
    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 782
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_116

    .line 785
    new-instance v2, Lcom/tencent/mm/protocal/c/bnk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnk;-><init>()V

    .line 786
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 787
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    .line 788
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    .line 789
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 790
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    .line 791
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffq:Ljava/lang/String;

    .line 792
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffj:Ljava/lang/String;

    .line 793
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffi:Ljava/lang/String;

    .line 794
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bnk;->ffh:I

    .line 795
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tph:Ljava/lang/String;

    .line 796
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tpk:I

    .line 797
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tpi:Ljava/lang/String;

    .line 798
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tpj:Ljava/lang/String;

    .line 799
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnm;->tpm:Lcom/tencent/mm/protocal/c/but;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bnk;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 801
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ag/d;->h(Ljava/lang/String;[B)Z

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 805
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 806
    iget v0, v2, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_f6
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$3;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 815
    return-void
.end method
