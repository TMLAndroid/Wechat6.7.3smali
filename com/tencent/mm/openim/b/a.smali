.class public final Lcom/tencent/mm/openim/b/a;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ePP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/cf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/cg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addopenimchatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x32e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/openim/b/a;->ePP:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cf;

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cf;->ePR:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/cf;->svR:Ljava/util/LinkedList;

    .line 55
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo v1, "roomname: %s, size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/openim/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .registers 5

    .prologue
    .line 120
    if-eqz p1, :cond_4a

    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_4a

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cg;

    check-cast v0, Lcom/tencent/mm/protocal/c/cg;

    .line 122
    if-eqz v0, :cond_4a

    .line 123
    new-instance v1, Lcom/tencent/mm/openim/room/a/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/a/b$b;-><init>()V

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cg;->svR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/a/b$b;->q(Ljava/util/LinkedList;)V

    .line 126
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/openim/b/a;->ePP:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSN:Ljava/util/List;

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    .line 131
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->bSQ:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmN:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->bSS:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSS:Ljava/util/List;

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmO:Ljava/util/List;

    iput-object v2, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    .line 135
    iget-object v1, v1, Lcom/tencent/mm/openim/room/a/b$b;->bST:Ljava/util/List;

    iput-object v1, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cg;->svS:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    .line 141
    :cond_4a
    return-object p1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname = %s"

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

    iget-object v4, p0, Lcom/tencent/mm/openim/b/a;->ePP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 64
    if-nez v0, :cond_72

    .line 65
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cg;

    check-cast v0, Lcom/tencent/mm/protocal/c/cg;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/openim/b/a;->ePP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@im.chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cg;->svR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    :cond_4b
    const-string/jumbo v1, "MicroMsg.Openim.NetSceneAddOpenIMChatRoomMember"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AddChatroomMember: bad room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cg;->svR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_7b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/openim/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 72
    :cond_7b
    return-void

    .line 66
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cg;->svR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_93
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bbb;->status:I

    if-nez v1, :cond_93

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->userName:Ljava/lang/String;

    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-eqz v6, :cond_bd

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AG()V

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-object v0, v1

    :goto_b7
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_bd
    invoke-static {v1, v0}, Lcom/tencent/mm/openim/room/a/b$c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/bbb;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    goto :goto_b7

    :cond_c5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_72
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0x32e

    return v0
.end method
