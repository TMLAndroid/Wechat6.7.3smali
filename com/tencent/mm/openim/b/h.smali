.class public final Lcom/tencent/mm/openim/b/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ePQ:Ljava/lang/String;

.field private ePR:Ljava/lang/String;

.field public ePS:Lcom/tencent/mm/protocal/c/bbd;

.field private ret:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/aib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aib;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x371

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/openim/b/h;->ePQ:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/h;->ePR:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "get openim username: %s, roomname: %s, ticket:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/openim/b/h;->ePR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aia;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/openim/b/h;->ePR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/openim/b/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, tp_username = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/h;->ePQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_26

    if-eqz p3, :cond_2c

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 87
    :goto_2b
    return-void

    .line 71
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aib;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aib;->tfr:Lcom/tencent/mm/protocal/c/bbd;

    iput-object v1, p0, Lcom/tencent/mm/openim/b/h;->ePS:Lcom/tencent/mm/protocal/c/bbd;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/openim/b/r;->a(Lcom/tencent/mm/protocal/c/aib;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/b/h;->ret:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/b/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0x371

    return v0
.end method
