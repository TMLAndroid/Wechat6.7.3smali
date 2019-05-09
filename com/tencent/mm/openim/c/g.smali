.class public final Lcom/tencent/mm/openim/c/g;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQo:Lcom/tencent/mm/protocal/c/bbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/g;->eQo:Lcom/tencent/mm/protocal/c/bbl;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->eQo:Lcom/tencent/mm/protocal/c/bbl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbl;->ePR:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->eQo:Lcom/tencent/mm/protocal/c/bbl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bbl;->bSM:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->eQo:Lcom/tencent/mm/protocal/c/bbl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
