.class public final Lcom/tencent/mm/openim/c/k;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQs:Lcom/tencent/mm/protocal/c/bbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/bbo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/k;->eQs:Lcom/tencent/mm/protocal/c/bbo;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/k;->eQs:Lcom/tencent/mm/protocal/c/bbo;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbo;->ePQ:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/k;->eQs:Lcom/tencent/mm/protocal/c/bbo;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bbo;->fGK:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/openim/c/k;->eQs:Lcom/tencent/mm/protocal/c/bbo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 22
    return-void
.end method
