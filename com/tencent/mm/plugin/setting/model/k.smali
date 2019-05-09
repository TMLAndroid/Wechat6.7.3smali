.class public final Lcom/tencent/mm/plugin/setting/model/k;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# instance fields
.field private nQL:Lcom/tencent/mm/protocal/c/axf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(ZII)V

    .line 35
    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/axf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/k;->nQL:Lcom/tencent/mm/protocal/c/axf;

    .line 19
    new-instance v3, Lcom/tencent/mm/protocal/c/ua;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ua;-><init>()V

    .line 20
    if-eqz p1, :cond_37

    move v0, v1

    :goto_16
    iput v0, v3, Lcom/tencent/mm/protocal/c/ua;->sQN:I

    .line 21
    if-eqz p1, :cond_1b

    move v1, v2

    :cond_1b
    iput v1, v3, Lcom/tencent/mm/protocal/c/ua;->sQP:I

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 23
    iput p2, v0, Lcom/tencent/mm/protocal/c/ub;->sQR:I

    .line 24
    iput p3, v0, Lcom/tencent/mm/protocal/c/ub;->sQS:I

    .line 25
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    .line 26
    iput v2, v0, Lcom/tencent/mm/protocal/c/ub;->sQR:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/protocal/c/ub;->sQS:I

    .line 28
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/k;->nQL:Lcom/tencent/mm/protocal/c/axf;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/axf;->ttK:Lcom/tencent/mm/protocal/c/ua;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/k;->nQL:Lcom/tencent/mm/protocal/c/axf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdD:Lcom/tencent/mm/bv/a;

    .line 31
    return-void

    :cond_37
    move v0, v2

    .line 20
    goto :goto_16
.end method
