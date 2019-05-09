.class public final Lcom/tencent/mm/openim/c/a;
.super Lcom/tencent/mm/openim/c/i;
.source "SourceFile"


# instance fields
.field eQi:Lcom/tencent/mm/protocal/c/bbf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/i;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/a;->eQi:Lcom/tencent/mm/protocal/c/bbf;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a;->eQi:Lcom/tencent/mm/protocal/c/bbf;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bbf;->ePQ:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a;->eQi:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 20
    return-void
.end method
