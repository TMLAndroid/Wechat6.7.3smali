.class public final Lcom/tencent/mm/chatroom/c/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public dmU:Ljava/lang/String;

.field public dnf:Ljava/lang/String;

.field public dng:I

.field public dnh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->chatroomName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmU:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dnf:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/tencent/mm/chatroom/c/q;->dng:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/chatroom/c/q;->dnh:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/cal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cal;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/cam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/q;->chatroomName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cal;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cal;->svm:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cam;

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneUpgradeChatroom"

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

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

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cam;->tts:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/q;->dnf:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/chatroom/c/q;->dnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/c/q;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 72
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 74
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/c/q;->dnf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/u;->gn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/storage/u;)Z

    .line 77
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cam;->tcg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/q;->dmU:Ljava/lang/String;

    .line 78
    iget v1, v0, Lcom/tencent/mm/protocal/c/cam;->tcf:I

    iput v1, p0, Lcom/tencent/mm/chatroom/c/q;->dng:I

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/c/cam;->tch:I

    iput v0, p0, Lcom/tencent/mm/chatroom/c/q;->dnh:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 83
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0x1e2

    return v0
.end method
