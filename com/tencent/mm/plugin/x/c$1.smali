.class final Lcom/tencent/mm/plugin/x/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Ljava/util/LinkedList;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGZ:J

.field final synthetic eow:J

.field final synthetic msQ:Ljava/util/LinkedList;

.field final synthetic msR:Lcom/tencent/mm/plugin/x/d;

.field final synthetic msS:I

.field final synthetic msT:Lcom/tencent/mm/plugin/x/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/x/d;JJI)V
    .registers 9

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/x/c$1;->eow:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/x/c$1;->eGZ:J

    iput p8, p0, Lcom/tencent/mm/plugin/x/c$1;->msS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_49

    .line 120
    :cond_14
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack MsgSynchronizeSessionList is null or zero, msgSynchronizeSessionList size:%d."

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    if-nez v2, :cond_40

    const/4 v2, -0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    if-eqz v2, :cond_3f

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/x/a$a;->onCancel()V

    .line 194
    :cond_3f
    :goto_3f
    return-void

    .line 120
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_25

    .line 126
    :cond_49
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bky()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msgsynchronize/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msgsynchronize.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 131
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 135
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 136
    new-instance v15, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v13, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c7
    :goto_c7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/x/c$a;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/x/c;->msO:Z

    if-eqz v3, :cond_f7

    .line 141
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack has been canceled!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_e4
    :goto_e4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/x/c;->msO:Z

    if-eqz v3, :cond_1a4

    .line 166
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v3, "MsgSynchronizePack canceled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 144
    :cond_f7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_151

    iget v11, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    .line 146
    :goto_10d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/c$1;->eow:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/x/c$1;->eGZ:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/x/c$1;->msS:I

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Lcom/tencent/mm/plugin/x/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z

    .line 148
    iget-wide v4, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    sget v3, Lcom/tencent/mm/plugin/x/b;->msN:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c7

    .line 149
    const-string/jumbo v3, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "startSynchronizePack getMore has reach the max pack number, msgCount:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e4

    .line 145
    :cond_151
    const/4 v11, 0x0

    goto :goto_10d

    .line 153
    :cond_153
    iget v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v4, Lcom/tencent/mm/plugin/x/b;->msJ:I

    if-ge v3, v4, :cond_e4

    .line 154
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/k;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/i/k;->hPY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/x/c$a;->hFB:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HV(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v3, Lcom/tencent/mm/plugin/backup/i/k;->hPW:I

    iput v11, v3, Lcom/tencent/mm/plugin/backup/i/k;->hPX:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 155
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    sget v4, Lcom/tencent/mm/plugin/x/b;->msH:I

    if-ge v3, v4, :cond_c7

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/c$1;->eow:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/x/c$1;->eGZ:J

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/x/c$1;->msS:I

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/d;Lcom/tencent/mm/plugin/x/c$a;JJLjava/lang/String;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PLong;I)Z

    goto/16 :goto_c7

    .line 171
    :cond_1a4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1da

    .line 172
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/l;-><init>()V

    .line 174
    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/i/l;->hPZ:Ljava/util/LinkedList;

    .line 175
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/backup/i/l;->hQa:I

    .line 177
    :try_start_1c3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/i/l;->toByteArray()[B

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkx()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sessionlist"

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/x/g;->f(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 179
    const-string/jumbo v2, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v4, "BackupSessionInfoList pack finish."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1da} :catch_262

    .line 184
    :cond_1da
    :goto_1da
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bky()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkz()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1ea

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_285

    .line 186
    :cond_1ea
    :goto_1ea
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 188
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "startSynchronizePack finish, sessionCount:%d, msgCount:%d, fileLen:%d KB, backupCostTime[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/16 v8, 0x400

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v5

    iget-wide v8, v13, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v12, 0x400

    div-long/2addr v2, v12

    iput-wide v6, v4, Lcom/tencent/mm/plugin/x/d;->msV:J

    iput-wide v8, v4, Lcom/tencent/mm/plugin/x/d;->msW:J

    iput-wide v2, v4, Lcom/tencent/mm/plugin/x/d;->msX:J

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/x/d;->diG:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    if-eqz v2, :cond_3f

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/x/c$1;->msT:Lcom/tencent/mm/plugin/x/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/x/c;->msP:Lcom/tencent/mm/plugin/x/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/x/c$1;->msR:Lcom/tencent/mm/plugin/x/d;

    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkz()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/x/c$1;->msQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/x/a$a;->a(Lcom/tencent/mm/plugin/x/d;Ljava/lang/String;I)V

    goto/16 :goto_3f

    .line 180
    :catch_262
    move-exception v2

    .line 181
    const-string/jumbo v4, "MicroMsg.MsgSynchronizePack"

    const-string/jumbo v5, "ERROR: BackupSessionInfoList to Buffer, list:%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/l;->hPZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1da

    .line 184
    :cond_285
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->m(Ljava/util/List;Ljava/lang/String;)Z

    goto/16 :goto_1ea
.end method
