.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/e;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/bgn;",
        ">;",
        "Lcom/tencent/mm/wallet_core/c/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bgm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 22
    const/16 v1, 0x4fc

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/purchasefund"

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

    check-cast v0, Lcom/tencent/mm/protocal/c/bgm;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bgm;->tBg:Ljava/lang/String;

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/c/bgm;->tBh:I

    .line 31
    iput p4, v0, Lcom/tencent/mm/protocal/c/bgm;->sOy:I

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bgm;->tBi:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    return-void
.end method
