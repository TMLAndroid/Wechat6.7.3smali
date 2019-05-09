.class public final Lcom/tencent/mm/openim/b/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final ePP:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/ahx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x3ae

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/openim/b/f;->ePP:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/openim/b/f;->version:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/openim/b/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ahw;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ahw;->ePR:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/c/ahw;->tfn:I

    .line 51
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v1, "get roomname:%s, version=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/openim/b/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/b/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 29

    .prologue
    .line 57
    const-string/jumbo v4, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s, %d"

    const/4 v6, 0x5

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

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/openim/b/f;->ePP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/openim/b/f;->version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-nez p3, :cond_280

    .line 61
    check-cast p5, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ahx;

    check-cast v4, Lcom/tencent/mm/protocal/c/ahx;

    .line 63
    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/openim/b/f;->ePP:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v7

    .line 65
    const-wide v8, 0xffffffffL

    iget v5, v4, Lcom/tencent/mm/protocal/c/ahx;->tfo:I

    int-to-long v10, v5

    and-long/2addr v8, v10

    .line 66
    const-string/jumbo v5, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v6, "updateMemberDetail svrVer:%d, localVer:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v4, Lcom/tencent/mm/protocal/c/ahx;->tfo:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/openim/b/f;->version:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/openim/b/f;->version:I

    int-to-long v10, v5

    cmp-long v5, v10, v8

    if-gez v5, :cond_280

    .line 69
    iget v5, v4, Lcom/tencent/mm/protocal/c/ahx;->tfo:I

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/u;->Fk(I)V

    invoke-static {}, Lcom/tencent/mm/storage/u;->ctP()Z

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ahx;->tfp:Lcom/tencent/mm/protocal/c/baz;

    if-nez v5, :cond_172

    const/4 v5, 0x0

    :goto_90
    const-string/jumbo v8, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v9, "updateMemberDetail memInfoList size[%d]"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v5, :cond_178

    const/4 v6, -0x1

    :goto_9d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/openim/room/a/b$c;->ae(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/tencent/mm/storage/u;->t(Ljava/lang/String;Ljava/util/List;)V

    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    iget-object v15, v4, Lcom/tencent/mm/protocal/c/ahx;->tfp:Lcom/tencent/mm/protocal/c/baz;

    new-instance v16, Lcom/tencent/mm/openim/room/a/c;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/openim/room/a/c;-><init>()V

    if-eqz v15, :cond_280

    iget-object v0, v15, Lcom/tencent/mm/protocal/c/baz;->svR:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v18

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v19

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    if-nez v17, :cond_17e

    const/4 v4, -0x1

    :goto_ea
    const-string/jumbo v5, "OpenIMChatRoomContactLogic"

    const-string/jumbo v6, "updateMemberDetail memInfoList size[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_280

    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_184

    const/4 v4, 0x0

    :goto_107
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/openim/room/a/c;->dmY:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_202

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bbc;

    iget v5, v15, Lcom/tencent/mm/protocal/c/baz;->txe:I

    if-nez v5, :cond_15e

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15e

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15e

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    if-nez v5, :cond_142

    new-instance v5, Lcom/tencent/mm/ag/h;

    invoke-direct {v5}, Lcom/tencent/mm/ag/h;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    :cond_142
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ag/h;->cCq:I

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a9

    const/4 v6, 0x1

    :goto_156
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/h;->bK(Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15e
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    if-nez v5, :cond_1ab

    const-string/jumbo v4, "OpenIMChatRoomContactLogic"

    const-string/jumbo v5, "updateMemberDetail memberlist username is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :cond_172
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ahx;->tfp:Lcom/tencent/mm/protocal/c/baz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baz;->svR:Ljava/util/LinkedList;

    goto/16 :goto_90

    :cond_178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_9d

    :cond_17e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_ea

    :cond_184
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v4, :cond_1a7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v9

    :goto_198
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v11, 0x191

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string/jumbo v14, "PerfTrace"

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto/16 :goto_107

    :cond_1a7
    const/4 v9, 0x0

    goto :goto_198

    :cond_1a9
    const/4 v6, 0x0

    goto :goto_156

    :cond_1ab
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bf()Z

    move-result v6

    if-eqz v6, :cond_1c2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1c2
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1cf

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->dt(Ljava/lang/String;)V

    :cond_1cf
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1dc

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ad;->ds(Ljava/lang/String;)V

    :cond_1dc
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10f

    const-class v5, Lcom/tencent/mm/openim/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/openim/a/b;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    invoke-interface {v5, v6, v8, v4}, Lcom/tencent/mm/openim/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :cond_202
    const-string/jumbo v4, "OpenIMChatRoomContactLogic"

    const-string/jumbo v5, "updateMemberDetail update newImgFlagList size:%d, updateList size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_252

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/openim/room/a/c;->jH(I)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/openim/room/a/a$1;

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/openim/room/a/a$1;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/ag/i;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :cond_252
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_280

    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/openim/room/a/c;->jH(I)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/openim/room/a/a$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/openim/room/a/a$2;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/storage/bd;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 73
    :cond_280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/openim/b/f;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v4, :cond_295

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/openim/b/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 76
    :cond_295
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0x3ae

    return v0
.end method
