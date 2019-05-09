.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/h;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bjw;",
        ">;",
        "Lcom/tencent/mm/wallet_core/c/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bjw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const/16 v1, 0x53a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/redeemfund"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/bjv;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/bjv;->tzY:I

    .line 30
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjv;->sOx:Ljava/lang/String;

    .line 31
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bjv;->tAc:Ljava/lang/String;

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/c/bjv;->sOy:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 34
    return-void
.end method
