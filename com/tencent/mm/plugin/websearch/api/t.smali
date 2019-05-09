.class public final Lcom/tencent/mm/plugin/websearch/api/t;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dZR:Lcom/tencent/mm/plugin/websearch/api/s;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/s;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->qTu:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->El:I

    .line 30
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->fzn:I

    .line 31
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->qTt:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTN:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->qTv:Landroid/os/Bundle;

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    const/16 v1, 0x797

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/mmwebrecommend"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ckr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/cks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cks;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckr;

    .line 43
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sDT:I

    .line 44
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqS:I

    .line 45
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tEN:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sYZ:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 48
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->pyo:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->sFF:Ljava/lang/String;

    .line 50
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXU:I

    .line 51
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tpJ:I

    .line 52
    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bvj:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tNf:I

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXW:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 56
    const-string/jumbo v2, "client_system_version"

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tXV:Ljava/util/LinkedList;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckr;->tpM:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->bVq:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTQ:Z

    if-eqz v0, :cond_b3

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    if-ne v6, v5, :cond_b4

    :goto_a8
    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    iget-object v9, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTM:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_b3
    return-void

    .line 64
    :cond_b4
    const/4 v5, 0x0

    goto :goto_a8
.end method

.method private bZo()Lcom/tencent/mm/protocal/c/cks;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cks;

    return-object v0
.end method


# virtual methods
.method public final Jv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/t;->bZo()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/t;->bZo()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public final Jw()I
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/t;->bZo()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/t;->bZo()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/cks;->tpP:I

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->fzn:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmL:Lcom/tencent/mm/ah/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 18

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebRecommend"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p2, :cond_6d

    if-nez p3, :cond_6d

    const/4 v7, 0x1

    .line 85
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->qTQ:Z

    if-eqz v0, :cond_5e

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6f

    const/4 v5, 0x1

    :goto_4b
    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v10, v10, Lcom/tencent/mm/plugin/websearch/api/s;->qTM:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_5e
    const/4 v0, -0x1

    if-ne p3, v0, :cond_71

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->fzn:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    .line 96
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    return-void

    .line 84
    :cond_6d
    const/4 v7, 0x0

    goto :goto_29

    .line 86
    :cond_6f
    const/4 v5, 0x0

    goto :goto_4b

    .line 91
    :cond_71
    if-nez p2, :cond_75

    if-eqz p3, :cond_7d

    .line 92
    :cond_75
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->fzn:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto :goto_67

    .line 94
    :cond_7d
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/t;->fzn:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->reportIdKey649ForLook(II)V

    goto :goto_67
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x797

    return v0
.end method
