.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/c$a;,
        Lcom/tencent/mm/plugin/backup/c/c$b;,
        Lcom/tencent/mm/plugin/backup/c/c$c;
    }
.end annotation


# instance fields
.field private hFq:I

.field hGc:Z

.field hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

.field hGe:Lcom/tencent/mm/plugin/backup/b/d;

.field hGf:J

.field public hGg:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    .line 58
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGf:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    .line 63
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c;->hFq:I

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;JZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$a;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "startBackup, backupSessionList size[%d], bigFileSize[%d], isOnlyText[%b]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3a

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/c/c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/LinkedList;JZ)V

    .line 172
    const-string/jumbo v0, "backupPackThread"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    return-void

    .line 119
    :cond_3a
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_d
.end method

.method final a(Lcom/tencent/mm/plugin/backup/b/f$a;Lcom/tencent/mm/plugin/backup/c/c$c;Ljava/lang/String;JZ)Z
    .registers 35

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_a8

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    .line 180
    :goto_18
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "backupPackSessionMsg index[%d], sessionName[%s], startTime[%d], endTime[%d], unReadCount[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFC:I

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 180
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v24

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    const-wide/16 v4, 0x0

    .line 188
    const/4 v8, 0x0

    move-wide v10, v4

    move-wide v14, v6

    move-wide/from16 v16, v12

    move v9, v2

    .line 190
    :goto_63
    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sub-long v12, v16, v2

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->startTime:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->endTime:J

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->c(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v2

    move/from16 v18, v8

    .line 194
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 195
    add-int/lit8 v18, v18, 0x1

    .line 196
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-eqz v3, :cond_ab

    .line 197
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "backupPackSessionMsg add msgInfoLinkedList is CANCELED!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    const/4 v2, 0x0

    .line 252
    :goto_a7
    return v2

    .line 178
    :cond_a8
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 202
    :cond_ab
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 203
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 204
    if-eqz p6, :cond_bc

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8c

    .line 205
    :cond_bc
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 209
    :cond_c2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    add-long v16, v12, v2

    .line 212
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_1ea

    .line 213
    const/4 v2, 0x0

    move/from16 v22, v2

    move-wide v12, v10

    move/from16 v19, v9

    :goto_d7
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_1e3

    .line 217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    if-eqz v2, :cond_f0

    .line 218
    const-string/jumbo v2, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v3, "backupPackSessionMsg packMsg is CANCELED!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v2, 0x0

    goto :goto_a7

    .line 221
    :cond_f0
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 222
    const/16 v20, 0x0

    .line 223
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 224
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 225
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 227
    :try_start_10b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long/2addr v14, v8

    .line 228
    const/4 v3, 0x0

    if-lez v19, :cond_1c9

    const/4 v8, 0x1

    :goto_114
    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-wide/from16 v10, p4

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/bi;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/fo;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11c} :catch_1cc

    move-result-object v9

    .line 229
    :try_start_11d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_269

    move-result-wide v10

    add-long/2addr v10, v14

    move-wide/from16 v20, v10

    .line 233
    :goto_124
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg, bakitem null[%b], addupMediaList[%d], addupSize[%d], bigFile[%d], msgSvrId[%d], type[%d], createTime[%d], talker[%s]"

    const/16 v3, 0x8

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v9, :cond_1e0

    const/4 v3, 0x1

    .line 234
    :goto_132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x2

    iget-wide v14, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    .line 235
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x4

    iget-wide v14, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x6

    iget-wide v14, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x7

    iget-object v11, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 233
    invoke-static {v4, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-eqz v9, :cond_1c1

    .line 238
    add-int/lit8 v19, v19, -0x1

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    sub-long v26, v12, v10

    .line 243
    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v12, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    if-nez v2, :cond_1aa

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/backup/c/c$b;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V

    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1aa
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/backup/c/c$b;->a(Lcom/tencent/mm/protocal/c/fo;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 244
    :cond_1bb
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    add-long v12, v26, v2

    .line 216
    :cond_1c1
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    move-wide/from16 v14, v20

    goto/16 :goto_d7

    .line 228
    :cond_1c9
    const/4 v8, 0x0

    goto/16 :goto_114

    .line 230
    :catch_1cc
    move-exception v3

    move-object/from16 v9, v20

    move-wide v10, v14

    .line 231
    :goto_1d0
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "backupPackSessionMsg packedMsg"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v14}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v10

    goto/16 :goto_124

    .line 233
    :cond_1e0
    const/4 v3, 0x0

    goto/16 :goto_132

    :cond_1e3
    move-wide v10, v12

    move/from16 v8, v18

    move/from16 v9, v19

    .line 246
    goto/16 :goto_63

    .line 247
    :cond_1ea
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 248
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    if-nez v4, :cond_210

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGJ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v5, Lcom/tencent/mm/plugin/backup/c/c$b;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGp:Lcom/tencent/mm/plugin/backup/c/c$a;

    move-object/from16 v0, p1

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/backup/c/c$b;-><init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V

    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_210
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/c$b;->atD()V

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$c;->hGL:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 250
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v5, "backupPackSessionMsg finish Cursor Session[%d], convName[%s], msgCnt[%d], time[%d], [%d,%d,%d]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/b/f$a;->hFB:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 251
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 250
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v2, 0x1

    goto/16 :goto_a7

    .line 230
    :catch_269
    move-exception v3

    move-wide v10, v14

    goto/16 :goto_1d0
.end method

.method public final atB()J
    .registers 5

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGf:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final atC()V
    .registers 5

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupSendFinishRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/d;->ID:Ljava/lang/String;

    .line 111
    :try_start_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/d;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 115
    :goto_1d
    return-void

    .line 112
    :catch_1e
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v2, "BackupFinishRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method public final cancel()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "cancel, caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/c;->hGc:Z

    .line 71
    return-void
.end method

.method public final ea(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "clearContinueBackupData."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hFq:I

    if-ne v0, v6, :cond_53

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uum:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 88
    :cond_22
    :goto_22
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    if-eqz p1, :cond_4f

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->hFq:I

    if-ne v1, v6, :cond_68

    .line 92
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    return-void

    .line 85
    :cond_53
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->hFq:I

    if-ne v0, v7, :cond_22

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uup:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_22

    .line 96
    :cond_68
    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->hFq:I

    if-ne v1, v7, :cond_4f

    .line 97
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4f
.end method
