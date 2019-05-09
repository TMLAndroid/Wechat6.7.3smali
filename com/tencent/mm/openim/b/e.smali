.class public final Lcom/tencent/mm/openim/b/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final ePP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ahu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/ahv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimchatroomcontact"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x197

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/openim/b/e;->ePP:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahu;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ahu;->ePR:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMChatRoomContact"

    const-string/jumbo v1, "get roomname:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/openim/b/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMChatRoomContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s"

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

    iget-object v4, p0, Lcom/tencent/mm/openim/b/e;->ePP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-nez p2, :cond_37

    if-nez p3, :cond_37

    .line 49
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahv;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahv;->tfm:Lcom/tencent/mm/protocal/c/bax;

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahv;->tfm:Lcom/tencent/mm/protocal/c/bax;

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/protocal/c/bax;)V

    .line 53
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_40

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/b/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 56
    :cond_40
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 60
    const/16 v0, 0x197

    return v0
.end method
