.class public final Lcom/tencent/mm/openim/c/m;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQu:Lcom/tencent/mm/protocal/c/bbp;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/m;->eQu:Lcom/tencent/mm/protocal/c/bbp;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/m;->eQu:Lcom/tencent/mm/protocal/c/bbp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbp;->ePQ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/m;->eQu:Lcom/tencent/mm/protocal/c/bbp;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bbp;->txo:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/m;->eQu:Lcom/tencent/mm/protocal/c/bbp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 21
    return-void
.end method
