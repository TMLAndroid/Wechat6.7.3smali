.class public final Lcom/tencent/mm/chatroom/c/k;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final chatroomName:Ljava/lang/String;

.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private dmX:I

.field private dmY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 45
    iput v4, p0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    .line 49
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/aeb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aeb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/aec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aec;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 54
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 55
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/k;->chatroomName:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aeb;->tci:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeb;

    if-ge v2, p2, :cond_80

    move v1, p2

    :goto_5a
    iput v1, v0, Lcom/tencent/mm/protocal/c/aeb;->sAl:I

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom chatroomName:%s, oldVer:%d, localVer:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    :cond_80
    move v1, v2

    .line 65
    goto :goto_5a
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/c/k;I)V
    .registers 4

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    iget v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    if-nez v0, :cond_15

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v1, p0, Lcom/tencent/mm/chatroom/c/k;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmY:I

    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/k;->dmL:Lcom/tencent/mm/ah/f;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/k;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 27

    .prologue
    .line 83
    if-nez p2, :cond_4

    if-eqz p3, :cond_31

    .line 84
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 251
    :goto_30
    return-void

    .line 89
    :cond_31
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/aec;

    .line 92
    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/chatroom/c/k;->chatroomName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v5

    int-to-long v8, v5

    .line 94
    const-wide v10, 0xffffffffL

    iget v5, v4, Lcom/tencent/mm/protocal/c/aec;->hPP:I

    int-to-long v12, v5

    and-long/2addr v10, v12

    .line 95
    const-string/jumbo v7, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v12, "summerChatRoom svrVer:%d, modCnt:%d\uff0c localVer:%d"

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/aec;->hPP:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x1

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aec;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-nez v5, :cond_d1

    const/4 v5, 0x0

    :goto_92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    cmp-long v5, v8, v10

    if-ltz v5, :cond_d6

    .line 98
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom localVer[%d] serverVer[%d] is new and return"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_30

    .line 95
    :cond_d1
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aec;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget v5, v5, Lcom/tencent/mm/protocal/c/oa;->dne:I

    goto :goto_92

    .line 102
    :cond_d6
    iget v5, v4, Lcom/tencent/mm/protocal/c/aec;->hPP:I

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/u;->Fk(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/storage/u;->ctP()Z

    .line 104
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aec;->tcj:Lcom/tencent/mm/protocal/c/oa;

    if-nez v5, :cond_1af

    const/4 v4, 0x0

    move-object v15, v4

    .line 109
    :goto_e4
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v7, "summerChatRoom memInfoList size[%d]"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v15, :cond_1b6

    const/4 v4, -0x1

    :goto_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v15}, Lcom/tencent/mm/storage/u;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 113
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v16

    .line 114
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v17

    .line 115
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 116
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 119
    if-nez v15, :cond_1bc

    const/4 v4, -0x1

    .line 120
    :goto_12d
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v6, "summerChatRoom memInfoList size[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1c2

    const/4 v4, 0x0

    :goto_148
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmY:I

    .line 133
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_150
    :goto_150
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/ob;

    .line 134
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19b

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19b

    .line 135
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    .line 136
    if-nez v5, :cond_1e7

    .line 137
    new-instance v5, Lcom/tencent/mm/ag/h;

    invoke-direct {v5}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 138
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 144
    :goto_17f
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ob;->sLD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 145
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 146
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ag/h;->cCq:I

    .line 147
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ob;->sLD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f1

    const/4 v6, 0x1

    :goto_193
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 148
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_19b
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 152
    if-nez v5, :cond_1f3

    .line 153
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "NetSceneGetChatroomMemberDetail memberlist username is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    .line 104
    :cond_1af
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aec;->tcj:Lcom/tencent/mm/protocal/c/oa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    move-object v15, v4

    goto/16 :goto_e4

    .line 109
    :cond_1b6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_f1

    .line 119
    :cond_1bc
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_12d

    .line 122
    :cond_1c2
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v4, :cond_1e5

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v9

    :goto_1d6
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v11, 0x191

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string/jumbo v14, "MicroMsg.NetSceneGetChatroomMemberDetail"

    .line 122
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto/16 :goto_148

    .line 127
    :cond_1e5
    const/4 v9, 0x0

    goto :goto_1d6

    .line 140
    :cond_1e7
    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_17f

    .line 147
    :cond_1f1
    const/4 v6, 0x0

    goto :goto_193

    .line 156
    :cond_1f3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bf()Z

    move-result v6

    if-eqz v6, :cond_150

    .line 157
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ob;->hRf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 158
    new-instance v6, Landroid/util/Pair;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_150

    .line 162
    :cond_20c
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom update newImgFlagList size:%d, updateList size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_260

    .line 165
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    .line 166
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/c/k$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/chatroom/c/k$1;-><init>(Lcom/tencent/mm/chatroom/c/k;Ljava/util/LinkedList;Lcom/tencent/mm/ag/i;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 208
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 211
    :cond_260
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_292

    .line 212
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmX:I

    .line 213
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/c/k$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/chatroom/c/k$2;-><init>(Lcom/tencent/mm/chatroom/c/k;Ljava/util/LinkedList;Lcom/tencent/mm/storage/bd;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 247
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 250
    :cond_292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/c/k;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_30
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 78
    const/16 v0, 0x227

    return v0
.end method
