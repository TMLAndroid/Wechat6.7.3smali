.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/d;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bfj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/fu;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bfj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const/16 v1, 0x52c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/preredeemfund"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfi;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/bfi;->tzY:I

    .line 30
    if-eqz p2, :cond_3e

    .line 31
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/bfi;->tzZ:I

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bfi;->tAa:Lcom/tencent/mm/protocal/c/fu;

    .line 37
    :goto_37
    iput p3, v0, Lcom/tencent/mm/protocal/c/bfi;->sOy:I

    .line 38
    iput p4, v0, Lcom/tencent/mm/protocal/c/bfi;->tAb:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    return-void

    .line 34
    :cond_3e
    iput v2, v0, Lcom/tencent/mm/protocal/c/bfi;->tzZ:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bfi;->tAa:Lcom/tencent/mm/protocal/c/fu;

    goto :goto_37
.end method
