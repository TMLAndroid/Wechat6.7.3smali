.class public final Lcom/tencent/mm/openim/b/n;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ePW:Ljava/lang/String;

.field public ePX:Lcom/tencent/mm/protocal/c/bob;

.field public ePY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/boc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/bod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bod;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x174

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/openim/b/n;->ePW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    .line 42
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boc;->tGI:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/boc;->bSe:Ljava/lang/String;

    .line 44
    iput v5, v0, Lcom/tencent/mm/protocal/c/boc;->tGJ:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 7

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/openim/b/n;->ePW:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/boc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bod;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchopenimcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x174

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "search tpQrcode [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boc;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/boc;->tGI:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 64
    iput-object p2, p0, Lcom/tencent/mm/openim/b/n;->dmL:Lcom/tencent/mm/ah/f;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p2, :cond_21

    if-eqz p3, :cond_3a

    .line 78
    :cond_21
    const/4 v0, 0x4

    if-ne p2, v0, :cond_34

    const/16 v0, -0x7f2

    if-ne p3, v0, :cond_34

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bod;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bod;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->ePY:Ljava/lang/String;

    .line 83
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 101
    :goto_39
    return-void

    .line 87
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bod;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bod;->tGK:Lcom/tencent/mm/protocal/c/bob;

    iput-object v0, p0, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    .line 90
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bob;->sLD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bob;->sLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 94
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneSearchOpenIMContact"

    const-string/jumbo v2, "onGYNetEnd search setImageFlag %s b[%s] s[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput v6, v0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 97
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/openim/b/n;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_39
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x174

    return v0
.end method
