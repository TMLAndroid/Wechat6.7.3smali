.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/g;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bhm;",
        ">;"
    }
.end annotation


# instance fields
.field private eWr:Lcom/tencent/mm/ah/b;

.field private qfq:Lcom/tencent/mm/protocal/c/bhl;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->qfq:Lcom/tencent/mm/protocal/c/bhl;

    .line 27
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/bhl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhl;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/bhm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhm;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const/16 v0, 0x4bb

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qryusrfunddetail"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->qfq:Lcom/tencent/mm/protocal/c/bhl;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;->qfq:Lcom/tencent/mm/protocal/c/bhl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bhl;->time_stamp:I

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    return-void
.end method
