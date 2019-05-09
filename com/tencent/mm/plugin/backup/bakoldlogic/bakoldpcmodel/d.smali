.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# instance fields
.field private bNW:Z

.field private dFL:Ljava/util/Random;

.field private edT:Z

.field hNO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hNP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field hNR:Lcom/tencent/mm/ah/f;

.field hNS:Z

.field private hNT:J

.field private hNU:J

.field hNV:I

.field hNW:I

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->dFL:Ljava/util/Random;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->bNW:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNO:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNS:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNW:I

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNU:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNU:J

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 282
    :goto_f
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    if-le v0, v1, :cond_37

    .line 283
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->setProgress(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->bNW:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_37

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    if-ltz v0, :cond_37

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_37

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->nS(I)V

    .line 289
    :cond_37
    return-void

    .line 281
    :cond_38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNU:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNT:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_f
.end method

.method final avy()V
    .registers 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNS:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z

    if-eqz v0, :cond_9

    .line 270
    :cond_8
    :goto_8
    return-void

    .line 254
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 258
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNR:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->auT()Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNK:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_61

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->avF()V

    .line 267
    :goto_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 268
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_5c
    monitor-exit v1

    goto :goto_8

    :catchall_5e
    move-exception v0

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_5e

    throw v0

    .line 265
    :cond_61
    :try_start_61
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_5e

    goto :goto_50
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNR:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNS:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v1

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->bNW:Z

    .line 73
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 22

    .prologue
    .line 155
    new-instance v12, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 158
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 159
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 162
    :try_start_21
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_297

    move-object v10, v5

    move/from16 v4, p3

    .line 163
    :goto_2a
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_296

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_81

    .line 166
    :try_start_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_7e

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_48

    .line 168
    :try_start_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_48} :catch_2f5
    .catchall {:try_start_41 .. :try_end_48} :catchall_7e

    .line 172
    :cond_48
    :goto_48
    :try_start_48
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->bNW:Z

    if-eqz v2, :cond_5b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_7e

    if-nez v2, :cond_5b

    .line 174
    :try_start_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_5b} :catch_70
    .catchall {:try_start_54 .. :try_end_5b} :catchall_7e

    .line 179
    :cond_5b
    :goto_5b
    :try_start_5b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->edT:Z

    if-eqz v2, :cond_86

    .line 180
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    monitor-exit v3
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_7e

    .line 246
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 181
    const/4 v2, 0x0

    .line 244
    :goto_6f
    return v2

    .line 175
    :catch_70
    move-exception v2

    .line 176
    :try_start_71
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    .line 183
    :catchall_7e
    move-exception v2

    monitor-exit v3
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_7e

    :try_start_80
    throw v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 246
    :catchall_81
    move-exception v2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v2

    .line 183
    :cond_86
    :try_start_86
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_7e

    .line 185
    :try_start_87
    new-instance v7, Lcom/tencent/mm/storage/bi;

    invoke-direct {v7}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 186
    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_81

    .line 190
    const/4 v3, 0x0

    .line 192
    if-lez v4, :cond_117

    const/4 v2, 0x1

    move v5, v2

    :goto_94
    :try_start_94
    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-nez v2, :cond_11b

    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v5, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b8} :catch_1f4
    .catchall {:try_start_94 .. :try_end_b8} :catchall_81

    const/4 v2, 0x0

    .line 193
    :goto_b9
    add-int/lit8 v3, v4, -0x1

    move v11, v3

    .line 198
    :goto_bc
    if-eqz v2, :cond_c1

    .line 199
    :try_start_be
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c1
    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/u;

    move-object v9, v0

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ah/g;[B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_eb
    .catchall {:try_start_be .. :try_end_eb} :catchall_81

    .line 205
    :try_start_eb
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->auT()Z

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    iget-object v4, v9, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v4, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    monitor-exit v3

    goto :goto_c5

    :catchall_114
    move-exception v2

    monitor-exit v3
    :try_end_116
    .catchall {:try_start_eb .. :try_end_116} :catchall_114

    :try_start_116
    throw v2
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_81

    .line 192
    :cond_117
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_94

    :cond_11b
    :try_start_11b
    new-instance v2, Lcom/tencent/mm/protocal/c/fo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/fo;-><init>()V

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    iget v6, v7, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1b8

    new-instance v5, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    new-instance v5, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v6, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    const/4 v5, 0x2

    move-object v6, v2

    :goto_145
    iput v5, v6, Lcom/tencent/mm/protocal/c/fo;->szk:I

    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->szq:I

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->szr:I

    const-string/jumbo v5, ""

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/fo;->svK:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->DK(I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    long-to-int v5, v8

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->szl:I

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/fo;->szt:J

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    long-to-int v5, v8

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->szs:I

    iget v5, v7, Lcom/tencent/mm/h/c/cs;->field_flag:I

    iput v5, v2, Lcom/tencent/mm/protocal/c/fo;->szu:I

    new-instance v5, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v6, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->avq()Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->DK(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->nM(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;

    move-result-object v5

    if-nez v5, :cond_1dc

    const-string/jumbo v2, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v5, "packedMsg unknow type[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_b9

    :cond_1b8
    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v8, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    new-instance v6, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v5, :cond_1d8

    const/4 v5, 0x3

    move-object v6, v2

    goto/16 :goto_145

    :cond_1d8
    const/4 v5, 0x4

    move-object v6, v2

    goto/16 :goto_145

    :cond_1dc
    invoke-interface {v5, v2, v7, v14}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;Ljava/util/LinkedList;)I

    move-result v5

    if-gez v5, :cond_1e5

    const/4 v2, 0x0

    goto/16 :goto_b9

    :cond_1e5
    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    iput-wide v6, v12, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_1f2} :catch_1f4
    .catchall {:try_start_11b .. :try_end_1f2} :catchall_81

    goto/16 :goto_b9

    .line 194
    :catch_1f4
    move-exception v2

    .line 195
    :try_start_1f5
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v5, "MicroMsg.BakPCServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "backupChatMsg %s"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move v11, v4

    goto/16 :goto_bc

    .line 210
    :cond_21b
    invoke-virtual {v14}, Ljava/util/LinkedList;->clear()V

    .line 213
    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v4, 0x40000

    cmp-long v2, v2, v4

    if-lez v2, :cond_28d

    .line 214
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "limitSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->dFL:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v5

    iget-object v8, v5, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    move-object v5, v10

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ah/g;[B)V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_25e
    .catchall {:try_start_1f5 .. :try_end_25e} :catchall_81

    .line 219
    :try_start_25e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->auT()Z

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v3, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    monitor-exit v4
    :try_end_284
    .catchall {:try_start_25e .. :try_end_284} :catchall_293

    .line 223
    :try_start_284
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 224
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 227
    :cond_28d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_290
    .catchall {:try_start_284 .. :try_end_290} :catchall_81

    move v4, v11

    .line 228
    goto/16 :goto_2a

    .line 222
    :catchall_293
    move-exception v2

    :try_start_294
    monitor-exit v4
    :try_end_295
    .catchall {:try_start_294 .. :try_end_295} :catchall_293

    :try_start_295
    throw v2

    :cond_296
    move-object v5, v10

    .line 230
    :cond_297
    iget-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2ec

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->dFL:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;

    const/4 v4, 0x1

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ah/g;[B)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2bd
    .catchall {:try_start_295 .. :try_end_2bd} :catchall_81

    .line 235
    :try_start_2bd
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->auT()Z

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    const-string/jumbo v2, "MicroMsg.BakPCServer"

    const-string/jumbo v3, "backupChatMsg now: size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNP:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    monitor-exit v4
    :try_end_2e3
    .catchall {:try_start_2bd .. :try_end_2e3} :catchall_2f2

    .line 240
    const-wide/16 v2, 0x0

    :try_start_2e5
    iput-wide v2, v12, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 241
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_2ec
    .catchall {:try_start_2e5 .. :try_end_2ec} :catchall_81

    .line 244
    :cond_2ec
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_6f

    .line 238
    :catchall_2f2
    move-exception v2

    :try_start_2f3
    monitor-exit v4
    :try_end_2f4
    .catchall {:try_start_2f3 .. :try_end_2f4} :catchall_2f2

    :try_start_2f4
    throw v2
    :try_end_2f5
    .catchall {:try_start_2f4 .. :try_end_2f5} :catchall_81

    :catch_2f5
    move-exception v2

    goto/16 :goto_48
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->bNW:Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    throw v0
.end method
