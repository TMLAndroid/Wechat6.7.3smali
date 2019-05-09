.class public final Lcom/tencent/mm/openim/c/h;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQp:Lcom/tencent/mm/protocal/c/bbn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/h;->eQp:Lcom/tencent/mm/protocal/c/bbn;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/h;->eQp:Lcom/tencent/mm/protocal/c/bbn;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbn;->ePQ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/h;->eQp:Lcom/tencent/mm/protocal/c/bbn;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bbn;->txo:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/h;->eQp:Lcom/tencent/mm/protocal/c/bbn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
