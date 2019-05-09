.class public final Lcom/tencent/mm/openim/b/c;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/sc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/sd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createopenimchatroom"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x173

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sc;

    .line 52
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sc;->svR:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string/jumbo v1, "create size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/openim/b/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .registers 5

    .prologue
    .line 143
    if-eqz p1, :cond_46

    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_46

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sd;

    check-cast v0, Lcom/tencent/mm/protocal/c/sd;

    .line 145
    if-eqz v0, :cond_46

    .line 146
    new-instance v1, Lcom/tencent/mm/openim/room/a/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/openim/room/a/b$b;-><init>()V

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/sd;->svR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/openim/room/a/b$b;->q(Ljava/util/LinkedList;)V

    .line 149
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sd;->ePR:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSN:Ljava/util/List;

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmM:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->bSQ:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmN:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->bSS:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSS:Ljava/util/List;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->dmO:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/openim/room/a/b$b;->bST:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    .line 163
    :cond_46
    return-object p1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 62
    if-nez v0, :cond_65

    .line 63
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sd;

    check-cast v0, Lcom/tencent/mm/protocal/c/sd;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sd;->ePR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sd;->ePR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@im.chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string/jumbo v1, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createChatroom: bad room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sd;->ePR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_6e

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 72
    :cond_6e
    return-void

    .line 65
    :cond_6f
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sd;->ePR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bd;->abn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    :cond_90
    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sd;->sQg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c0

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/sd;->sQf:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/sd;->sQg:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/ag/h;->cCq:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    :cond_c0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sd;->svR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_cb
    :goto_cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/bbb;->status:I

    if-nez v1, :cond_cb

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbb;->userName:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-eqz v6, :cond_f5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AG()V

    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-object v0, v1

    :goto_ef
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    :cond_f5
    invoke-static {v1, v0}, Lcom/tencent/mm/openim/room/a/b$c;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/bbb;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    goto :goto_ef

    :cond_fd
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.Openim.NetSceneCreateOpenIMChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respon has not self add one "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12c
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto/16 :goto_65
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0x173

    return v0
.end method
