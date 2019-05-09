.class public final Lcom/tencent/mm/chatroom/c/j;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public dmU:Ljava/lang/String;

.field public dmV:I

.field public dmW:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/adz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/aea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aea;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/j;->chatroomName:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/adz;->svm:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aea;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomUpgradeStatus"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/c/aea;->hQq:I

    iput v1, p0, Lcom/tencent/mm/chatroom/c/j;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aea;->tcg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/j;->dmU:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/c/aea;->tch:I

    iput v1, p0, Lcom/tencent/mm/chatroom/c/j;->dmW:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aea;->tcg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/j;->dmU:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/c/aea;->tcf:I

    iput v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmV:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/j;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x207

    return v0
.end method
