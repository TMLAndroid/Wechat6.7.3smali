.class public final Lcom/tencent/mm/openim/c/n;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQv:Lcom/tencent/mm/protocal/c/bbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/n;->eQv:Lcom/tencent/mm/protocal/c/bbm;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/n;->eQv:Lcom/tencent/mm/protocal/c/bbm;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbm;->ePQ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/n;->eQv:Lcom/tencent/mm/protocal/c/bbm;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bbm;->txo:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/n;->eQv:Lcom/tencent/mm/protocal/c/bbm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
