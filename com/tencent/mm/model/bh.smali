.class public final Lcom/tencent/mm/model/bh;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dWV:Lcom/tencent/mm/ah/b;

.field public dWW:I

.field public dWX:I

.field public dWY:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 42
    iput v5, p0, Lcom/tencent/mm/model/bh;->dWW:I

    .line 43
    iput v5, p0, Lcom/tencent/mm/model/bh;->dWX:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/model/bh;->dWY:I

    .line 45
    iput v5, p0, Lcom/tencent/mm/model/bh;->type:I

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/pf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pf;-><init>()V

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/c/pf;->pyo:I

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/pf;->sMR:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/pf;->ljr:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/pf;->sMS:Ljava/lang/String;

    .line 52
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 53
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/c/pg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/pg;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 55
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/checkmobilesimtype"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v2, 0x32d

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 57
    iput v5, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 58
    iput v5, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/model/bh;->dWV:Lcom/tencent/mm/ah/b;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/model/bh;->dWV:Lcom/tencent/mm/ah/b;

    iput v6, v1, Lcom/tencent/mm/ah/b;->ccs:I

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v2, "Check scene[%d] IP[%s] IMEI[%s] IMSI[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/pf;->sMR:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/pf;->ljr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pf;->sMS:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 76
    iput-object p2, p0, Lcom/tencent/mm/model/bh;->dmL:Lcom/tencent/mm/ah/f;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->dWV:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v1, "summerdiz NetSceneGetMobileSIMType onGYNetEnd netId[%d], errType[%d], errCode[%d], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-nez p2, :cond_63

    if-nez p3, :cond_63

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->dWV:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pg;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/pg;->sMX:I

    iput v1, p0, Lcom/tencent/mm/model/bh;->dWW:I

    .line 86
    iget v1, v0, Lcom/tencent/mm/protocal/c/pg;->sMW:I

    iput v1, p0, Lcom/tencent/mm/model/bh;->dWX:I

    .line 87
    iget v1, v0, Lcom/tencent/mm/protocal/c/pg;->hQR:I

    iput v1, p0, Lcom/tencent/mm/model/bh;->type:I

    .line 88
    iget v1, v0, Lcom/tencent/mm/protocal/c/pg;->sMV:I

    iput v1, p0, Lcom/tencent/mm/model/bh;->dWY:I

    .line 89
    const-string/jumbo v1, "MicroMsg.NetSceneGetMobileSIMType"

    const-string/jumbo v2, "CheckMobileSIMTypeResp ProductType[%d] expiredTime[%d] flag[%d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/pg;->sMW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/c/pg;->sMV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/pg;->sMX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/model/bh;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 93
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 69
    const/16 v0, 0x32d

    return v0
.end method
