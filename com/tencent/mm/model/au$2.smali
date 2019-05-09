.class final Lcom/tencent/mm/model/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/au;-><init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/model/au$2;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/k$d;I)[B
    .registers 4

    .prologue
    .line 778
    sparse-switch p2, :sswitch_data_ba

    .line 836
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 780
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSQ:Lcom/tencent/mm/protocal/c/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vq;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 783
    :sswitch_14
    check-cast p1, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/m$a;->spS:Lcom/tencent/mm/protocal/c/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ia;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 786
    :sswitch_21
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/u$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/u$a;->fge:Lcom/tencent/mm/protocal/c/ama;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 789
    :sswitch_2e
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/t$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/t$a;->fgc:Lcom/tencent/mm/protocal/c/aku;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aku;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 792
    :sswitch_3b
    check-cast p1, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/c$a;->nES:Lcom/tencent/mm/protocal/c/ast;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 795
    :sswitch_48
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->nES:Lcom/tencent/mm/protocal/c/ast;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ast;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 798
    :sswitch_55
    check-cast p1, Lcom/tencent/mm/ah/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 802
    :sswitch_62
    check-cast p1, Lcom/tencent/mm/ah/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 805
    :sswitch_6f
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/r$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/r$a;->ffZ:Lcom/tencent/mm/protocal/c/ur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ur;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_4

    .line 808
    :sswitch_7c
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/s$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/s$a;->fgb:Lcom/tencent/mm/protocal/c/aju;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_4

    .line 811
    :sswitch_8a
    check-cast p1, Lcom/tencent/mm/model/ay$a;

    iget-object v0, p1, Lcom/tencent/mm/model/ay$a;->dWa:Lcom/tencent/mm/protocal/c/amd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amd;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_4

    .line 814
    :sswitch_98
    check-cast p1, Lcom/tencent/mm/model/ba$a;

    iget-object v0, p1, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_4

    .line 817
    :sswitch_a6
    check-cast p1, Lcom/tencent/mm/model/az$a;

    iget-object v0, p1, Lcom/tencent/mm/model/az$a;->dWc:Lcom/tencent/mm/protocal/c/amh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amh;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_4

    .line 823
    :sswitch_b4
    check-cast p1, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/j$a;->spC:[B

    goto/16 :goto_4

    .line 778
    :sswitch_data_ba
    .sparse-switch
        0x6b -> :sswitch_21
        0x91 -> :sswitch_14
        0x1ad -> :sswitch_2e
        0x1e1 -> :sswitch_6f
        0x1f3 -> :sswitch_3b
        0x23c -> :sswitch_7c
        0x268 -> :sswitch_8a
        0x269 -> :sswitch_98
        0x26a -> :sswitch_a6
        0x2b6 -> :sswitch_48
        0x2d2 -> :sswitch_5
        0x3db -> :sswitch_62
        0x3dd -> :sswitch_55
        0x3e5 -> :sswitch_62
        0x3e8 -> :sswitch_b4
    .end sparse-switch
.end method
