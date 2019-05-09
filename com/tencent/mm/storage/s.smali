.class public final Lcom/tencent/mm/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static igH:I

.field private static unh:Ljava/lang/String;

.field private static uni:J

.field private static unj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 38
    sput-object v2, Lcom/tencent/mm/storage/s;->unh:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/storage/s;->uni:J

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/storage/s;->igH:I

    .line 485
    sput-object v2, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    return-void
.end method

.method public static Fj(I)V
    .registers 1

    .prologue
    .line 477
    sput p0, Lcom/tencent/mm/storage/s;->igH:I

    .line 478
    return-void
.end method

.method private static U(JJ)J
    .registers 16

    .prologue
    const-wide/32 v2, 0x93a80

    const-wide/16 v4, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 312
    .line 313
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzp:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 315
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 316
    array-length v6, v1

    if-ne v6, v10, :cond_3d

    aget-object v6, v1, v8

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, p0

    if-nez v6, :cond_3d

    .line 317
    aget-object v1, v1, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 318
    sub-long v4, p2, v4

    .line 321
    :cond_3d
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_7f

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v4, p2, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzp:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "getSerialNumber set groupStartTime %s,createTime %d"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 330
    :goto_7e
    return-wide v0

    .line 327
    :cond_7f
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v2, "getSerialNumber groupStartTime %s,createTime %d"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_7e
.end method

.method private static a(Lcom/tencent/mm/storage/bi;II)Z
    .registers 7

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    if-eq v1, v0, :cond_1c

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1c

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    if-ne v1, v3, :cond_2b

    .line 166
    :cond_1c
    if-eq p1, v3, :cond_2a

    const/16 v1, 0x9

    if-eq p2, v1, :cond_2a

    const/16 v1, 0xf

    if-eq p2, v1, :cond_2a

    const/16 v1, 0x11

    if-ne p2, v1, :cond_2b

    .line 172
    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public static aaK(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 460
    sput-object p0, Lcom/tencent/mm/storage/s;->unh:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public static ag(Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    .line 43
    if-nez p0, :cond_3

    .line 133
    :cond_2
    :goto_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v9

    .line 53
    if-eqz v9, :cond_35

    iget v0, v9, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_35
    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v10

    .line 60
    if-eqz v10, :cond_7e

    .line 61
    iget v8, v10, Lcom/tencent/mm/model/bd$b;->dWw:I

    .line 62
    iget v3, v10, Lcom/tencent/mm/model/bd$b;->dWx:I

    .line 63
    iget v1, v10, Lcom/tencent/mm/model/bd$b;->dWy:I

    .line 64
    iget v2, v10, Lcom/tencent/mm/model/bd$b;->dWB:I

    int-to-long v4, v2

    .line 65
    iget-wide v6, v10, Lcom/tencent/mm/model/bd$b;->dWC:J

    const-wide/16 v12, 0x8

    and-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_58

    .line 66
    const/4 v0, 0x1

    .line 68
    :cond_58
    iget-wide v6, v10, Lcom/tencent/mm/model/bd$b;->dWC:J

    const-wide/16 v12, 0x4

    and-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_7e

    .line 69
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/tencent/mm/model/bd$b;->dWC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7e
    move v2, v0

    move-wide v6, v4

    .line 73
    if-nez v3, :cond_2

    .line 77
    invoke-static {p0, v8, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/bi;II)Z

    move-result v0

    .line 79
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doInsertBizTimeLineMsg %s, isTimeLine %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez v0, :cond_156

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/s;->unh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doInsertBizTimeLineMsg is currentTalker %s, just return."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/s;->unh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_bd
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-string/jumbo v3, "msgSvrId"

    new-instance v9, Lcom/tencent/mm/storage/q;

    invoke-direct {v9}, Lcom/tencent/mm/storage/q;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v1, v9

    :goto_104
    if-nez v1, :cond_14b

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    :goto_10b
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/storage/q;->field_type:I

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    iput v2, v0, Lcom/tencent/mm/storage/q;->field_talkerId:I

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/q;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->ff(I)V

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->cY(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    iput v2, v0, Lcom/tencent/mm/storage/q;->field_status:I

    if-nez v1, :cond_14d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->g(Lcom/tencent/mm/storage/q;)Z

    goto/16 :goto_2

    :cond_146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    goto :goto_104

    :cond_14b
    move-object v0, v1

    goto :goto_10b

    :cond_14d
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->h(Lcom/tencent/mm/storage/q;)Z

    goto/16 :goto_2

    .line 86
    :cond_156
    if-eqz v10, :cond_17f

    .line 87
    iget-wide v0, v10, Lcom/tencent/mm/model/bd$b;->dWC:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17f

    .line 88
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doInsertBizTimeLineMsg not allow to insert,talker %s bizFlag = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v10, Lcom/tencent/mm/model/bd$b;->dWC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_17f
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-string/jumbo v1, "msgSvrId"

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 94
    if-nez v1, :cond_230

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 95
    :goto_193
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    .line 96
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/q;->field_type:I

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    .line 100
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    iput v3, v0, Lcom/tencent/mm/storage/q;->field_talkerId:I

    .line 101
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v4, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/q;->field_imgPath:Ljava/lang/String;

    .line 103
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->czq:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->ff(I)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->cY(Ljava/lang/String;)V

    .line 105
    iget v3, p0, Lcom/tencent/mm/h/c/cs;->field_status:I

    iput v3, v0, Lcom/tencent/mm/storage/q;->field_status:I

    .line 106
    if-nez v1, :cond_26e

    .line 107
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/q;->field_hasShow:I

    .line 108
    iput-boolean v2, v0, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->cty()J

    move-result-wide v4

    .line 110
    iget-wide v2, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/storage/s;->U(JJ)J

    move-result-wide v2

    .line 111
    const-wide v10, 0x100000000L

    cmp-long v1, v2, v10

    if-ltz v1, :cond_208

    .line 112
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "doInsertBizTimeLineMsg serialNumber is too big %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->ctH()J

    move-result-wide v4

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/storage/s;->U(JJ)J

    move-result-wide v2

    .line 117
    :cond_208
    const/16 v1, 0x18

    shl-long/2addr v6, v1

    const-wide v10, 0xff000000L

    and-long/2addr v6, v10

    .line 118
    const/16 v1, 0x20

    shl-long v10, v4, v1

    or-long/2addr v6, v10

    or-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    .line 119
    :goto_219
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    const-string/jumbo v8, "orderFlag"

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_233

    .line 120
    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    goto :goto_219

    :cond_230
    move-object v0, v1

    .line 94
    goto/16 :goto_193

    .line 122
    :cond_233
    if-eqz v9, :cond_26a

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    if-eqz v1, :cond_26a

    .line 123
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/q;->field_placeTop:I

    .line 128
    :goto_23e
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->g(Lcom/tencent/mm/storage/q;)Z

    .line 129
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v6, "doInsertBizTimeLineMsg groupId %d, serialNumber %d,orderFlag %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 125
    :cond_26a
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/q;->field_placeTop:I

    goto :goto_23e

    .line 131
    :cond_26e
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->h(Lcom/tencent/mm/storage/q;)Z

    goto/16 :goto_2
.end method

.method public static ah(Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 299
    if-nez p0, :cond_3

    .line 303
    :goto_2
    return-void

    .line 302
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->hz(J)V

    goto :goto_2
.end method

.method public static ctK()V
    .registers 16

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    :cond_6
    :goto_6
    return-void

    .line 362
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v12

    .line 363
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v12, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-nez v1, :cond_1c9

    .line 366
    new-instance v1, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 370
    :goto_28
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->ctF()I

    move-result v4

    .line 374
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "SELECT * FROM BizTimeLineSingleMsgInfo order by createTime DESC limit 1"

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->d(Landroid/database/Cursor;)V

    :cond_4e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->ctD()Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 376
    if-eqz v0, :cond_9f

    iget-wide v10, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    .line 377
    :goto_5d
    if-eqz v1, :cond_a2

    iget-wide v2, v1, Lcom/tencent/mm/storage/q;->field_createTime:J

    move-wide v8, v2

    .line 379
    :goto_62
    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/t;->aAo()I

    move-result v2

    .line 381
    if-lez v2, :cond_b0

    if-lez v4, :cond_b0

    .line 382
    cmp-long v3, v10, v8

    if-lez v3, :cond_a6

    .line 384
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 385
    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    move-object v2, v0

    .line 407
    :goto_80
    if-eqz v2, :cond_8a

    iget-wide v4, v2, Lcom/tencent/mm/storage/q;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_c6

    .line 408
    :cond_8a
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "doUpdateBizMainCell BizTimeLineInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 410
    if-nez v6, :cond_6

    .line 411
    iget-object v0, v7, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v12, v7, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 376
    :cond_9f
    const-wide/16 v10, 0x0

    goto :goto_5d

    .line 377
    :cond_a2
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_62

    .line 388
    :cond_a6
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 389
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    move-object v2, v1

    goto :goto_80

    .line 391
    :cond_b0
    if-lez v2, :cond_bc

    .line 393
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 394
    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    move-object v2, v0

    goto :goto_80

    .line 397
    :cond_bc
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 398
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    move-object v2, v1

    goto :goto_80

    .line 416
    :cond_c6
    if-ne v2, v1, :cond_d2

    iget v1, v2, Lcom/tencent/mm/storage/q;->field_placeTop:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d2

    .line 417
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 419
    :cond_d2
    if-ne v2, v0, :cond_f8

    .line 420
    iget-wide v0, v2, Lcom/tencent/mm/storage/q;->field_msgId:J

    sget-wide v4, Lcom/tencent/mm/storage/s;->uni:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-nez v3, :cond_ed

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "biz_time_line_last_notify_msg_id"

    const-wide/16 v14, -0x1

    invoke-interface {v3, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/storage/s;->uni:J

    :cond_ed
    sget-wide v4, Lcom/tencent/mm/storage/s;->uni:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1a5

    .line 421
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 426
    :cond_f8
    :goto_f8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 428
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_1ac

    .line 429
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 433
    invoke-interface {v12}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_172

    .line 435
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 436
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 437
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 438
    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 439
    iget-object v5, v7, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 440
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 441
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 442
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 443
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 449
    :cond_172
    :goto_172
    cmp-long v0, v10, v8

    if-lez v0, :cond_177

    move-wide v8, v10

    :cond_177
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 451
    if-eqz v6, :cond_1c1

    .line 452
    invoke-interface {v12, v7}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v0

    .line 456
    :goto_180
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "doUpdateBizMainCell ret %d, shouldOfInsert %b, time %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-wide v6, v7, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 423
    :cond_1a5
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ak;->gT(I)V

    goto/16 :goto_f8

    .line 446
    :cond_1ac
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 447
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "lastOfMsg is null or MsgId <= 0, lastTalker is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_172

    .line 454
    :cond_1c1
    iget-object v0, v7, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v12, v7, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_180

    :cond_1c9
    move v6, v0

    move-object v7, v1

    goto/16 :goto_28
.end method

.method public static ctL()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    sget-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 488
    sget-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 513
    :goto_c
    return v0

    .line 490
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100391"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a7

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSubscribeListVersion1"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    .line 496
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "isBizTimeLineOpen open %b"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    sget-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7b

    .line 501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    .line 502
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v3, "BizTimeLineOpen migrated user"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_7b
    sget-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 506
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "BizTimeLineOpen"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 508
    if-ne v0, v1, :cond_9f

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    .line 510
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v1, "BizTimeLineOpen dynamicConfigOpen user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_9f
    sget-object v0, Lcom/tencent/mm/storage/s;->unj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_c

    :cond_a7
    move v0, v2

    .line 491
    goto :goto_33
.end method

.method public static getSessionId()I
    .registers 1

    .prologue
    .line 481
    sget v0, Lcom/tencent/mm/storage/s;->igH:I

    return v0
.end method

.method public static hB(J)Z
    .registers 6

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/r;->hy(J)I

    move-result v0

    if-gtz v0, :cond_c

    .line 289
    const/4 v0, 0x0

    .line 295
    :goto_b
    return v0

    .line 291
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string/jumbo v1, "update BizTimeLineInfo set status = 4 where status != 4"

    iget-object v2, v0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "BizTimeLineInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->cty()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/r;->ctG()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_42

    .line 293
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->ctH()J

    .line 295
    :cond_42
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static hC(J)V
    .registers 4

    .prologue
    .line 465
    sput-wide p0, Lcom/tencent/mm/storage/s;->uni:J

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_last_notify_msg_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    return-void
.end method

.method public static mA(Z)V
    .registers 17

    .prologue
    .line 196
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "officialaccounts"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 197
    const/4 v4, 0x0

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    if-eqz p0, :cond_19e

    .line 200
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/r;->ctD()Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_19e

    .line 202
    iget-wide v0, v2, Lcom/tencent/mm/storage/q;->field_createTime:J

    move-wide v2, v0

    .line 205
    :goto_28
    const/4 v0, 0x0

    move v8, v0

    move v1, v4

    :goto_2b
    const/16 v0, 0x32

    if-ge v8, v0, :cond_14d

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 206
    new-instance v4, Lcom/tencent/mm/storage/ak;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 207
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->g(Ljava/lang/String;IJ)Landroid/database/Cursor;

    move-result-object v10

    .line 209
    :cond_52
    :goto_52
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_145

    .line 210
    new-instance v11, Lcom/tencent/mm/storage/bi;

    invoke-direct {v11}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 211
    invoke-virtual {v11, v10}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 212
    if-eqz p0, :cond_68

    .line 213
    iget-wide v4, v11, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_52

    .line 214
    :cond_68
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v6, v11, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v6

    if-eqz v6, :cond_19b

    iget v7, v6, Lcom/tencent/mm/model/bd$b;->dWw:I

    iget v5, v6, Lcom/tencent/mm/model/bd$b;->dWx:I

    iget v4, v6, Lcom/tencent/mm/model/bd$b;->dWy:I

    iget-wide v12, v6, Lcom/tencent/mm/model/bd$b;->dWC:J

    const-wide/16 v14, 0x8

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_19b

    const/4 v0, 0x1

    move v6, v0

    :goto_87
    if-nez v5, :cond_13c

    invoke-static {v11, v7, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/bi;II)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v4, "doMigrateBizTimeLineMsg %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v12, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v12, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-wide v4, v11, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-string/jumbo v7, "msgSvrId"

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v5

    if-nez v5, :cond_116

    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    move-object v4, v0

    :goto_b5
    iget-wide v12, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v12, v4, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-wide v12, v11, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v12, v4, Lcom/tencent/mm/storage/q;->field_msgSvrId:J

    iget-object v0, v11, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/storage/q;->field_type:I

    iget-object v0, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iget v0, v11, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    iput v0, v4, Lcom/tencent/mm/storage/q;->field_talkerId:I

    iget-wide v12, v11, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v12, v4, Lcom/tencent/mm/storage/q;->field_createTime:J

    iget-object v0, v11, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/q;->field_imgPath:Ljava/lang/String;

    iget v0, v11, Lcom/tencent/mm/h/c/cs;->czq:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->ff(I)V

    iget-object v0, v11, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->cY(Ljava/lang/String;)V

    if-nez v5, :cond_13c

    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/storage/q;->field_status:I

    iput-boolean v6, v4, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    const-wide/16 v6, 0x1

    if-eqz p0, :cond_f4

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->cty()J

    move-result-wide v6

    :cond_f4
    const/16 v0, 0x20

    shl-long/2addr v6, v0

    iget-wide v12, v4, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    or-long/2addr v6, v12

    iput-wide v6, v4, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    :goto_ff
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    const-string/jumbo v5, "orderFlag"

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_118

    iget-wide v6, v4, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v4, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    goto :goto_ff

    :cond_116
    move-object v4, v5

    goto :goto_b5

    :cond_118
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v5, v11, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_141

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_141

    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/storage/q;->field_placeTop:I

    :goto_135
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->g(Lcom/tencent/mm/storage/q;)Z

    .line 218
    :cond_13c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 219
    goto/16 :goto_52

    .line 214
    :cond_141
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/q;->field_placeTop:I

    goto :goto_135

    .line 220
    :cond_145
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 205
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2b

    .line 222
    :cond_14d
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorageLogic"

    const-string/jumbo v2, "doMigrate %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 226
    return-void

    :cond_19b
    move v6, v0

    goto/16 :goto_87

    :cond_19e
    move-wide v2, v0

    goto/16 :goto_28
.end method
