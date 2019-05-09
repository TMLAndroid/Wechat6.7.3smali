.class public final Lcom/tencent/mm/openim/c/j;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQr:Lcom/tencent/mm/protocal/c/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/j;->eQr:Lcom/tencent/mm/protocal/c/bbt;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/j;->eQr:Lcom/tencent/mm/protocal/c/bbt;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbt;->ePR:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/j;->eQr:Lcom/tencent/mm/protocal/c/bbt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 20
    return-void
.end method
