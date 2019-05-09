.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/b;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 21
    const/16 v1, 0xa19

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/onclickpurchase"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 23
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bab;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/bab;->sOy:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    return-void
.end method
