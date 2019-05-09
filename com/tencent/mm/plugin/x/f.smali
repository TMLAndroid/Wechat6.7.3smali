.class public final Lcom/tencent/mm/plugin/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/x/a$a;


# static fields
.field private static mtg:Lcom/tencent/mm/plugin/x/f;


# instance fields
.field public bSn:I

.field private mth:Lcom/tencent/mm/plugin/x/c;

.field mti:J

.field mtj:Z

.field mtk:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/x/f;->mtj:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/x/f;->mtk:Z

    return-void
.end method

.method static Ir(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x1d2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/x/b;->msB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 333
    :cond_14
    :goto_14
    return-void

    .line 328
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/x/b;->msC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_14

    .line 330
    :cond_25
    sget-object v0, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x21

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_14
.end method

.method public static hD(Z)Lcom/tencent/mm/plugin/x/f;
    .registers 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/x/f;->mtg:Lcom/tencent/mm/plugin/x/f;

    if-nez v0, :cond_e

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/x/f;->mtg:Lcom/tencent/mm/plugin/x/f;

    .line 54
    :cond_b
    :goto_b
    sget-object v0, Lcom/tencent/mm/plugin/x/f;->mtg:Lcom/tencent/mm/plugin/x/f;

    return-object v0

    .line 50
    :cond_e
    if-eqz p0, :cond_b

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/x/f;->mtg:Lcom/tencent/mm/plugin/x/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/x/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/x/f;->mtg:Lcom/tencent/mm/plugin/x/f;

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/x/d;Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    .line 227
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "onMsgSynchronizePackFinish filePath:%s, conversationSize:%d, msgSyncSessionCount:%d, msgSyncMsgCount:%d, msgSyncMsgSize:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v9

    .line 228
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/x/d;->msV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/plugin/x/d;->msW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p1, Lcom/tencent/mm/plugin/x/d;->msX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 227
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-wide v2, p1, Lcom/tencent/mm/plugin/x/d;->msV:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_52

    iget-wide v2, p1, Lcom/tencent/mm/plugin/x/d;->msW:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_52

    iget-wide v2, p1, Lcom/tencent/mm/plugin/x/d;->msX:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_52

    .line 230
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "no data should be synchronize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Z)V

    .line 322
    :cond_51
    :goto_51
    return-void

    .line 235
    :cond_52
    new-instance v2, Lcom/tencent/mm/plugin/x/f$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/x/f$1;-><init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;)V

    .line 248
    new-instance v3, Lcom/tencent/mm/plugin/x/f$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mm/plugin/x/f$2;-><init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;Lcom/tencent/mm/model/aq;)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MSG_SYNCHRONIZE_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    new-instance v5, Lcom/tencent/mm/j/f;

    invoke-direct {v5}, Lcom/tencent/mm/j/f;-><init>()V

    .line 311
    iput-object v3, v5, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 312
    iput-object v4, v5, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 313
    iput-object p2, v5, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 314
    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    iput v2, v5, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 316
    sget v2, Lcom/tencent/mm/j/a;->dlk:I

    iput v2, v5, Lcom/tencent/mm/j/f;->field_priority:I

    .line 317
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 318
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "msgSynchronize addSendTask failed. clientid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v2, p1, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/x/f;->Ir(Ljava/lang/String;)V

    .line 320
    iget v9, p0, Lcom/tencent/mm/plugin/x/f;->bSn:I

    iget-object v10, p1, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    move-wide v2, v0

    move-wide v4, v0

    move-wide v6, v0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/x/b;->a(JJJJIILjava/lang/String;)V

    goto :goto_51
.end method

.method final a(Lcom/tencent/mm/plugin/x/d;Z)V
    .registers 10

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize start send AppMsg, isEmpty[%b]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/x/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/x/f$3;-><init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 391
    const-string/jumbo v6, ""

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/x/d;->msY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/x/d;->msZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    :cond_4a
    if-eqz p2, :cond_65

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/x/e;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "NULL"

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/x/d;->diG:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/x/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_5c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 404
    return-void

    .line 400
    :cond_65
    new-instance v0, Lcom/tencent/mm/plugin/x/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/x/d;->mta:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/x/d;->mtb:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/x/d;->mtc:I

    .line 401
    iget-object v4, p1, Lcom/tencent/mm/plugin/x/d;->diG:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/x/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c
.end method

.method public final cancel()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 408
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "MsgSynchronizeServer cancel, Caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/x/c;->msO:Z

    .line 410
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/x/f;->mtk:Z

    .line 411
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 22

    .prologue
    .line 63
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "start, action:%s, extInfo:%s, loginDevice[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/x/f;->bSn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/x/f;->mtk:Z

    if-eqz v2, :cond_33

    .line 65
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "synchronize has Started!!!!! reject! action:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_32
    :goto_32
    return-void

    .line 68
    :cond_33
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/x/f;->mtk:Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/x/f;->mti:J

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    if-eqz v2, :cond_4d

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/x/c;->msO:Z

    .line 75
    :cond_4d
    new-instance v2, Lcom/tencent/mm/plugin/x/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/x/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    .line 77
    new-instance v11, Lcom/tencent/mm/plugin/x/d;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/x/d;-><init>(Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/tencent/mm/plugin/x/d;->msU:[B

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/x/b;->msB:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/x/f;->bSn:I

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startLoginSynchronize, loginDevice[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/x/c;->bkw()Ljava/util/LinkedList;

    move-result-object v5

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startLoginSynchronize calculateConversationList finish. conversationList size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_117

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startLoginSynchronize, No conversation to synchronize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/x/f;->mti:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x7

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v3, 0x1

    invoke-static {v12, v13, v2, v3}, Lcom/tencent/mm/plugin/x/b;->h(JII)V

    goto/16 :goto_32

    :cond_117
    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    if-gez v2, :cond_12e

    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    int-to-long v6, v2

    :goto_11e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget v10, Lcom/tencent/mm/plugin/x/b;->msI:I

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Ljava/util/LinkedList;JJI)V

    goto/16 :goto_32

    :cond_12e
    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    goto :goto_11e

    .line 83
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uuk:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_166

    .line 84
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "start reject!!!User did not approve synchroinze!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    goto/16 :goto_32

    .line 88
    :cond_166
    const-string/jumbo v2, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/tencent/mm/plugin/x/b;->msC:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2bf

    .line 90
    sget v3, Lcom/tencent/mm/plugin/x/b;->msL:I

    if-gtz v3, :cond_18b

    .line 91
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "start reject!!!Abtest reject synchroinze after sleep."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    goto/16 :goto_32

    .line 95
    :cond_18b
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1a6

    .line 96
    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "start extinfo size wrong, action:%s, exinfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    goto/16 :goto_32

    .line 100
    :cond_1a6
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->xs(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v14, v4, v6

    .line 101
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xs(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v12, v2, v4

    .line 102
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/x/f;->bSn:I

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startAfterSleepSynchronize, loginDevice[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/x/c;->bkw()Ljava/util/LinkedList;

    move-result-object v5

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startAfterSleepSynchronize getConversationList finish. conversationList size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_268

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startAfterSleepSynchronize, No conversation to synchronize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/x/f;->mti:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v12

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x16

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v3, 0x2

    invoke-static {v12, v13, v2, v3}, Lcom/tencent/mm/plugin/x/b;->h(JII)V

    goto/16 :goto_32

    :cond_268
    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    if-gez v2, :cond_2a3

    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    int-to-long v6, v2

    :goto_26f
    cmp-long v2, v14, v6

    if-gez v2, :cond_413

    :goto_273
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_410

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_27d
    cmp-long v2, v6, v8

    if-lez v2, :cond_2b3

    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startAfterSleepSynchronize no msg should be synchroinzed. startTime[%d], endTIme[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Z)V

    goto/16 :goto_32

    :cond_2a3
    sget v2, Lcom/tencent/mm/plugin/x/b;->msK:I

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    goto :goto_26f

    :cond_2b3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    sget v10, Lcom/tencent/mm/plugin/x/b;->msI:I

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Ljava/util/LinkedList;JJI)V

    goto/16 :goto_32

    .line 103
    :cond_2bf
    sget-object v3, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 104
    sget v3, Lcom/tencent/mm/plugin/x/b;->msM:I

    if-gtz v3, :cond_2db

    .line 105
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "start reject!!!Abtest reject synchroinze after sleep."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    goto/16 :goto_32

    .line 109
    :cond_2db
    array-length v3, v2

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2f6

    .line 110
    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "start extinfo size wrong, action:%s, exinfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    goto/16 :goto_32

    .line 114
    :cond_2f6
    const/4 v3, 0x0

    aget-object v12, v2, v3

    .line 115
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->xs(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v14, v4, v6

    .line 116
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->xs(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v16, v4, v6

    .line 117
    const/4 v3, 0x3

    aget-object v3, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v11, Lcom/tencent/mm/plugin/x/d;->msY:Ljava/lang/String;

    .line 118
    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/b/g;->be(Ljava/lang/String;I)I

    move-result v2

    .line 119
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/x/f;->bSn:I

    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startGetMoreSynchronize, loginDevice[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d0

    :cond_35e
    :goto_35e
    const-string/jumbo v3, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v4, "startGetMoreSynchronize addConversationList finish. conversationList size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_402

    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startGetMoreSynchronize, No conversation to synchronize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/x/f;->mti:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v14

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x26

    const/4 v10, 0x0

    move-wide v8, v14

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v2, 0x3

    invoke-static {v14, v15, v13, v2}, Lcom/tencent/mm/plugin/x/b;->h(JII)V

    goto/16 :goto_32

    :cond_3d0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v6, "addConversationList user:%s convMsgCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_35e

    new-instance v3, Lcom/tencent/mm/plugin/x/c$a;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/x/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35e

    :cond_402
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/f;->mth:Lcom/tencent/mm/plugin/x/c;

    move-object v4, v11

    move-wide v6, v14

    move-wide/from16 v8, v16

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Ljava/util/LinkedList;JJI)V

    goto/16 :goto_32

    :cond_410
    move-wide v8, v12

    goto/16 :goto_27d

    :cond_413
    move-wide v6, v14

    goto/16 :goto_273
.end method

.method public final onCancel()V
    .registers 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    .line 416
    return-void
.end method
