.class public final Lcom/tencent/mm/chatroom/c/m;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bWO:Lcom/tencent/mm/storage/bi;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public dne:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/aqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/aqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 39
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqm;

    .line 43
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/c/awh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awh;-><init>()V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/awh;->sQx:Lcom/tencent/mm/protocal/c/bml;

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 49
    :cond_56
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aqm;->svo:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqm;->dne:I

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqm;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 52
    iput v5, v0, Lcom/tencent/mm/protocal/c/aqm;->tmu:I

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/chatroom/c/m;->bWO:Lcom/tencent/mm/storage/bi;

    .line 58
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/aqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/aqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 61
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 62
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 63
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aqm;

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/c/awh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awh;-><init>()V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/awh;->sQx:Lcom/tencent/mm/protocal/c/bml;

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 74
    :cond_58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/c/m;->dne:I

    .line 75
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aqm;->svo:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqm;->dne:I

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqm;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 78
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqm;->tmu:I

    .line 79
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aqm;->tmv:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .registers 3

    .prologue
    .line 104
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;

    if-eqz v0, :cond_e

    .line 105
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/d;

    .line 106
    iget v0, p0, Lcom/tencent/mm/chatroom/c/m;->dne:I

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;->dne:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->bWO:Lcom/tencent/mm/storage/bi;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/d;->ubq:Lcom/tencent/mm/storage/bi;

    .line 111
    :cond_e
    return-object p1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneInviteChatRoomMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 100
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 91
    const/16 v0, 0x262

    return v0
.end method
