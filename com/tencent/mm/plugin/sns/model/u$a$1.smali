.class final Lcom/tencent/mm/plugin/sns/model/u$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqB:Lcom/tencent/mm/plugin/sns/model/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/u$a;)V
    .registers 2

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 707
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_f

    .line 749
    :goto_e
    return-void

    .line 711
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 712
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buh;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/u;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bug;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buh;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bug;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/z;->g([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_60

    array-length v4, v3

    if-lez v4, :cond_60

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_60
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bug;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/buh;->sFD:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bug;->sIh:I

    and-int/2addr v0, v1

    if-nez v0, :cond_75

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/u;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_e

    :cond_75
    iget-object v0, v2, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/u;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_e

    .line 716
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    .line 717
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/u$a;->jZU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 720
    iget v1, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    packed-switch v1, :pswitch_data_d0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 722
    :pswitch_b4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/u$a$1;Lcom/tencent/mm/protocal/c/qv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    .line 733
    :pswitch_c2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/u$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/u$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/model/u$a$1;Lcom/tencent/mm/protocal/c/qv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    .line 720
    :pswitch_data_d0
    .packed-switch 0x2d
        :pswitch_b4
        :pswitch_c2
    .end packed-switch
.end method
