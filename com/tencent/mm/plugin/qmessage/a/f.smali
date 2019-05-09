.class public final Lcom/tencent/mm/plugin/qmessage/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/a/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 4

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ah/e$c;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->r(Lcom/tencent/mm/storage/bi;)V

    .line 217
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 16

    .prologue
    .line 39
    iget-object v12, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 40
    if-nez v12, :cond_f

    .line 41
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 132
    :goto_e
    return-object v0

    .line 44
    :cond_f
    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_32

    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_32

    .line 45
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM.type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_e

    .line 49
    :cond_32
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v13

    .line 50
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseQMsg content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28a

    move-object v0, v1

    .line 58
    :goto_71
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "dkmsgid parseQMsg svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_dd

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, v12, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v4, v4

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_dd

    .line 62
    const-string/jumbo v2, "MicroMsg.QMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 64
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 68
    :cond_dd
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d0

    .line 69
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 70
    iget-wide v2, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 71
    iget v2, v12, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v2, v2

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    move-object v11, v1

    .line 75
    :goto_fa
    iget v1, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-virtual {v11, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 76
    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_11a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_14c

    .line 80
    :cond_11a
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    .line 81
    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    .line 83
    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 85
    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseQMsg : insert QContact failed : username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_14c
    const-wide/16 v0, -0x1

    .line 89
    iget v2, v12, Lcom/tencent/mm/protocal/c/cd;->svI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_195

    iget-wide v2, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_195

    .line 91
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    .line 92
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 93
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 94
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget v2, v12, Lcom/tencent/mm/protocal/c/cd;->svI:I

    iget-wide v2, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_195

    .line 97
    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 98
    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 99
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/bi;->fL(I)V

    :cond_195
    move-wide v2, v0

    .line 103
    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_228

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28d

    const/4 v0, 0x1

    :goto_1ab
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_290

    const/4 v0, 0x1

    :goto_1bb
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_1da

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2cd

    :cond_1da
    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/mm/storage/ad;

    iget-object v1, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1e3
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/qmessage/a/f$a;-><init>(B)V

    const-string/jumbo v0, "msg"

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_208

    const-string/jumbo v0, ".msg.from.displayname"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->dtK:Ljava/lang/String;

    const-string/jumbo v0, ".msg.content.t"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    :cond_208
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->dtK:Ljava/lang/String;

    if-nez v0, :cond_293

    const-string/jumbo v0, ""

    :goto_20f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    if-nez v0, :cond_297

    const-string/jumbo v0, ""

    :goto_219
    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    if-eqz v4, :cond_29a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 107
    :cond_228
    :goto_228
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23b

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    :cond_23b
    const/4 v0, 0x1

    .line 108
    :goto_23c
    if-eqz v0, :cond_2a9

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 110
    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v1, v11

    .line 114
    :goto_245
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 117
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 118
    invoke-static {v11, p1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 119
    iget-wide v0, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2b9

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 122
    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->svI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_282

    .line 123
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 124
    iget-wide v4, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 127
    :cond_282
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_e

    :cond_28a
    move-object v0, v10

    .line 56
    goto/16 :goto_71

    .line 104
    :cond_28d
    const/4 v0, 0x0

    goto/16 :goto_1ab

    :cond_290
    const/4 v0, 0x0

    goto/16 :goto_1bb

    :cond_293
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->dtK:Ljava/lang/String;

    goto/16 :goto_20f

    :cond_297
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    goto :goto_219

    :cond_29a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_228

    .line 107
    :cond_2a7
    const/4 v0, 0x0

    goto :goto_23c

    .line 113
    :cond_2a9
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 114
    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2b6

    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v1, v11

    goto :goto_245

    :cond_2b6
    const/4 v0, 0x3

    move-object v1, v11

    goto :goto_245

    .line 129
    :cond_2b9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_e

    :cond_2cd
    move-object v1, v0

    goto/16 :goto_1e3

    :cond_2d0
    move-object v11, v1

    goto/16 :goto_fa
.end method
