.class public final Lcom/tencent/mm/plugin/messenger/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/plugin/messenger/foundation/a/t;)Lcom/tencent/mm/ah/e$b;
    .registers 12

    .prologue
    .line 69
    iget-object v3, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 70
    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v0, v1, :cond_3a

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v0, :cond_3a

    .line 71
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    .line 73
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 75
    :cond_3a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->ff(J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 76
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 234
    :cond_58
    :goto_58
    return-object v0

    .line 79
    :cond_59
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget v1, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v2, 0x33

    if-eq v1, v2, :cond_9e

    .line 84
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v3, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_58

    .line 89
    :cond_9e
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "dkAddMsg from:%s to:%s id:[%d,%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->svM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iget v8, v3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->svI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 92
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xe

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    const-string/jumbo v0, ""

    if-nez v7, :cond_22a

    :goto_148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 89
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->h(Lcom/tencent/mm/bv/a;)V

    .line 109
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 110
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 111
    const v0, 0xbd357f

    iput v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 114
    :cond_182
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    :cond_194
    iget v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_19f

    .line 117
    const v0, 0xbd357f

    iput v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 121
    :cond_19f
    iget v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1aa

    .line 122
    const v0, 0xf4274

    iput v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 124
    :cond_1aa
    iget v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1b5

    .line 125
    const v0, 0xf4275

    iput v0, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 155
    :cond_1b5
    if-eqz p0, :cond_1bb

    iget-object v0, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-nez v0, :cond_22e

    .line 156
    :cond_1bb
    :goto_1bb
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 160
    iget v2, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 161
    if-nez v2, :cond_1cd

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 164
    :cond_1cd
    if-eqz v2, :cond_20d

    .line 165
    invoke-interface {v2, p0}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v0

    .line 166
    if-nez v0, :cond_2b4

    const/4 v1, 0x0

    move-object v2, v1

    .line 168
    :goto_1d7
    if-nez v2, :cond_2b9

    .line 169
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "summerbadcr extension declared but skipped msg, type=%d, svrId=%d, MsgSeq=%d, createTime=%d, addMsgInfo=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->svM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p0, v4, v5

    .line 169
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_20c
    :goto_20c
    const/4 v1, 0x1

    .line 225
    :cond_20d
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->b(ILcom/tencent/mm/bv/a;)V

    .line 231
    if-nez v1, :cond_58

    .line 232
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_58

    .line 93
    :cond_22a
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    goto/16 :goto_148

    .line 155
    :cond_22e
    iget-object v1, p0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1bb

    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v0, :cond_258

    iget v0, v1, Lcom/tencent/mm/protocal/c/cd;->svM:I

    if-eqz v0, :cond_1bb

    :cond_258
    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_flag:I

    iget-boolean v5, p0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v5, :cond_2ab

    or-int/lit8 v0, v0, 0x2

    :goto_260
    iget-boolean v5, p0, Lcom/tencent/mm/ah/e$a;->ecT:Z

    if-eqz v5, :cond_2ae

    or-int/lit8 v0, v0, 0x1

    :goto_266
    iget-boolean v5, p0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    if-eqz v5, :cond_2b1

    or-int/lit8 v0, v0, 0x4

    :goto_26c
    iget v5, v2, Lcom/tencent/mm/h/c/cs;->field_flag:I

    if-eq v0, v5, :cond_1bb

    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget v8, v2, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_1bb

    :cond_2ab
    and-int/lit8 v0, v0, -0x3

    goto :goto_260

    :cond_2ae
    and-int/lit8 v0, v0, -0x2

    goto :goto_266

    :cond_2b1
    and-int/lit8 v0, v0, -0x5

    goto :goto_26c

    .line 166
    :cond_2b4
    iget-object v1, v0, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    move-object v2, v1

    goto/16 :goto_1d7

    .line 212
    :cond_2b9
    invoke-static {v4}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2fe

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v1

    if-nez v1, :cond_2fe

    const/4 v1, 0x1

    :goto_2c6
    if-nez v1, :cond_20c

    .line 215
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msg , id ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_20c

    if-eqz p1, :cond_20c

    iget-boolean v1, v0, Lcom/tencent/mm/ah/e$b;->ecX:Z

    if-eqz v1, :cond_20c

    .line 221
    invoke-interface {p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/protocal/c/cd;)V

    goto/16 :goto_20c

    .line 212
    :cond_2fe
    const/4 v1, 0x0

    goto :goto_2c6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/t;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    packed-switch v0, :pswitch_data_b2

    .line 51
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 42
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/tencent/mm/ah/e$a;

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/tencent/mm/ah/e$a;-><init>(Lcom/tencent/mm/protocal/c/cd;ZZZ)V

    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/messenger/foundation/c;->a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/plugin/messenger/foundation/a/t;)Lcom/tencent/mm/ah/e$b;

    iget-boolean v1, v2, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iget v4, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/model/be;->a(Ljava/lang/String;JJI)V

    goto :goto_6

    .line 45
    :pswitch_34
    new-instance v0, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/su;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/su;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/su;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/su;->sQv:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bR(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_72

    :goto_5d
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_72

    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5d

    :cond_72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bQ(Ljava/lang/String;I)I

    goto :goto_6

    .line 48
    :pswitch_85
    new-instance v0, Lcom/tencent/mm/protocal/c/ta;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ta;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ta;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ta;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ta;->sQy:Ljava/util/LinkedList;

    move v2, v1

    :goto_93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ta;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/model/bd;->p(Ljava/lang/String;J)I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_93

    .line 40
    nop

    :pswitch_data_b2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_34
        :pswitch_85
    .end packed-switch
.end method
