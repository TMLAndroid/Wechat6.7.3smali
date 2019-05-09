.class public final Lcom/tencent/mm/chatroom/c/e;
.super Lcom/tencent/mm/roomsdk/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bRQ:I

.field public final bSN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bSQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bSS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chatroomName:Ljava/lang/String;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final dmM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dmN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dmO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/a;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/c/e;->bRQ:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->chatroomName:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addchatroommember"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 48
    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 49
    const v1, 0x3b9aca24

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bs;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bs;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/e;->chatroomName:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v4, Lcom/tencent/mm/protocal/c/awh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/awh;-><init>()V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/awh;->sQx:Lcom/tencent/mm/protocal/c/bml;

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 63
    :cond_6a
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bs;->svo:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bs;->dne:I

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->dmM:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->bSQ:Ljava/util/List;

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->dmN:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->bSS:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->bST:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->dmO:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/e;->bSN:Ljava/util/List;

    .line 72
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bs;->svr:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/b/a;
    .registers 3

    .prologue
    .line 197
    instance-of v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;

    if-eqz v0, :cond_2a

    .line 198
    check-cast p1, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->chatroomName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->bSQ:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    .line 202
    iget v0, p0, Lcom/tencent/mm/chatroom/c/e;->bRQ:I

    iput v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->bSN:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSN:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmN:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmM:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->bSS:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bSS:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmO:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->bST:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    .line 214
    :cond_2a
    return-object p1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bs;

    check-cast v0, Lcom/tencent/mm/protocal/c/bs;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/chatroom/c/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bt;

    check-cast v1, Lcom/tencent/mm/protocal/c/bt;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/c/bt;->dne:I

    iput v2, p0, Lcom/tencent/mm/chatroom/c/e;->bRQ:I

    .line 115
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bt;->svo:Ljava/util/LinkedList;

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_140

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awi;->tsR:I

    if-nez v2, :cond_41

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->dmM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_3d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    :cond_41
    const/4 v5, 0x3

    if-ne v2, v5, :cond_74

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->dmN:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_74
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a7

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->bSS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_a7
    const/4 v5, 0x2

    if-ne v2, v5, :cond_db

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->bSQ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_db
    const/4 v5, 0x4

    if-ne v2, v5, :cond_10f

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->bST:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_10f
    const/4 v5, 0x5

    if-eq v2, v5, :cond_3d

    const/4 v5, 0x6

    if-ne v2, v5, :cond_128

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/e;->dmO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :cond_128
    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unknown member status : status = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 121
    :cond_140
    iget-object v2, p0, Lcom/tencent/mm/chatroom/c/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v2, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 122
    if-nez p2, :cond_152

    if-nez p3, :cond_152

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bs;->svp:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bt;)Z

    .line 125
    :cond_152
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 99
    const/16 v0, 0x78

    return v0
.end method
