.class public final Lcom/tencent/mm/openim/c/o;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQw:Lcom/tencent/mm/protocal/c/bbq;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/o;->eQw:Lcom/tencent/mm/protocal/c/bbq;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/o;->eQw:Lcom/tencent/mm/protocal/c/bbq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbq;->ePQ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/o;->eQw:Lcom/tencent/mm/protocal/c/bbq;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bbq;->txo:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/o;->eQw:Lcom/tencent/mm/protocal/c/bbq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
