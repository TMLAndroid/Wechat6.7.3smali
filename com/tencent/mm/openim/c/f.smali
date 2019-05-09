.class public final Lcom/tencent/mm/openim/c/f;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQn:Lcom/tencent/mm/protocal/c/bbk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/f;->eQn:Lcom/tencent/mm/protocal/c/bbk;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->eQn:Lcom/tencent/mm/protocal/c/bbk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbk;->ePR:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->eQn:Lcom/tencent/mm/protocal/c/bbk;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bbk;->txo:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->eQn:Lcom/tencent/mm/protocal/c/bbk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
