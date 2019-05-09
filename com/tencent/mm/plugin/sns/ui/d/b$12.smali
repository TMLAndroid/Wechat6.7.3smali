.class final Lcom/tencent/mm/plugin/sns/ui/d/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$12;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 574
    :cond_a
    :goto_a
    return-void

    .line 546
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->dc(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_a

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEM()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 556
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->eY(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 557
    if-lez v5, :cond_85

    move v0, v1

    .line 559
    :goto_3e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bEH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_87

    move v6, v5

    :goto_58
    if-eqz v0, :cond_8a

    move v5, v4

    :goto_5b
    invoke-static {v7, v8, v9, v6, v5}, Lcom/tencent/mm/plugin/sns/storage/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 563
    if-nez v0, :cond_61

    move v4, v1

    :cond_61
    move v5, v4

    .line 566
    :goto_62
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 567
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v6, 0xf

    if-ne v4, v6, :cond_8c

    iget v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    if-eq v4, v1, :cond_8c

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$12;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEO()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Z)V

    goto :goto_a

    :cond_85
    move v0, v4

    .line 557
    goto :goto_3e

    .line 559
    :cond_87
    const/4 v5, 0x2

    move v6, v5

    goto :goto_58

    :cond_8a
    move v5, v1

    goto :goto_5b

    .line 569
    :cond_8c
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v4, v1, :cond_9c

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eq v4, v1, :cond_a3

    :cond_9c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 571
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$12;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEO()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/d/b;->b(Lcom/tencent/mm/plugin/sns/ui/d/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_b7
    move v5, v4

    goto :goto_62
.end method
