.class public final Lcom/tencent/mm/ai/a/w;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field data:Ljava/lang/Object;

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bzs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bzt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/updatebizchat"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x54c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bzs;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bzs;->sCO:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bzs;->sYQ:Lcom/tencent/mm/protocal/c/io;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/ai/a/w;->data:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ai/a/w;->dmL:Lcom/tencent/mm/ah/f;

    .line 57
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneUpdateBizChat"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ai/a/w;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/a/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneUpdateBizChat"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ai/a/w;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_23

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ai/a/w;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 47
    :cond_23
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 51
    const/16 v0, 0x54c

    return v0
.end method
