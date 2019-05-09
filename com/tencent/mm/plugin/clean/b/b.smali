.class public final Lcom/tencent/mm/plugin/clean/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iBn:J

.field private iBr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iBs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private iBt:Lcom/tencent/mm/plugin/clean/c/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/clean/c/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/i;",
            ">;",
            "Lcom/tencent/mm/plugin/clean/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/b;->iBn:J

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/b;->iBr:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/b;->iBs:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    .line 36
    return-void
.end method

.method private aU(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 104
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 106
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_139

    .line 107
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/h/b/a;

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 109
    iget-wide v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c6

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v10

    iget-wide v12, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-interface {v10, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v10

    .line 111
    iget-wide v12, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_9f

    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v11

    if-nez v11, :cond_9f

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v11

    iget-wide v12, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/tencent/mm/plugin/h/b;->ije:Z

    iget-object v14, v11, Lcom/tencent/mm/plugin/h/b;->ijd:Ljava/util/HashSet;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v14, "MicroMsg.CalcWxService"

    const-string/jumbo v15, "%d lock msg change [%d] [%s]"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v17

    const/4 v11, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v16, v11

    const/4 v11, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v12

    aput-object v12, v16, v11

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->cvy()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v11

    iget-wide v12, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-interface {v11, v12, v13, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 116
    :cond_9f
    iget-wide v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v10, "MicroMsg.DeleteFileByWxIndex"

    const-string/jumbo v11, "%s deleteByIndex handle msg[%d]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/b;->ayL()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_c6
    if-eqz v2, :cond_116

    iget v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    invoke-static {v10}, Lcom/tencent/mm/plugin/h/a;->oH(I)Z

    move-result v10

    if-nez v10, :cond_116

    iget-wide v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_116

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBn:J

    iget-wide v12, v2, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBn:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v10, ""

    iput-object v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v10

    iget-wide v12, v2, Lcom/tencent/mm/plugin/h/b/a;->ujK:J

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v13, v2, v11}, Lcom/tencent/mm/plugin/h/b/b;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    .line 120
    :cond_116
    const-string/jumbo v2, "MicroMsg.DeleteFileByWxIndex"

    const-string/jumbo v10, "%s deleteByIndex[%d]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/b;->ayL()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1e

    .line 122
    :cond_139
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 123
    return-void
.end method

.method private ayL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBr:Ljava/util/List;

    if-eqz v2, :cond_1c2

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v8, v2

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_179

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    new-instance v15, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v18, Lcom/tencent/mm/pointers/PLong;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select max(msgtime), min(msgtime) from WxFileIndex2 where username=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' and msgSubType in (1,20,23,30,32,34 ) and size > 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_60
    iget-object v2, v2, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v10, 0x0

    invoke-interface {v2, v5, v10}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lcom/tencent/mm/pointers/PLong;->value:J

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, v18

    iput-wide v10, v0, Lcom/tencent/mm/pointers/PLong;->value:J
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7f} :catch_117
    .catchall {:try_start_60 .. :try_end_7f} :catchall_136

    :cond_7f
    if-eqz v4, :cond_84

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_84
    :goto_84
    const-string/jumbo v2, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v4, "getNoThumbMediaMsgTimeByUsername [%s] cost[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v15, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide v6, 0x9a7ec800L

    sub-long v6, v4, v6

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_c1

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    :cond_c1
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/h/b/b;->j(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v10, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/clean/b/b;->aU(Ljava/util/List;)V

    move-wide v4, v6

    :goto_db
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_13d

    const-wide v6, 0x9a7ec800L

    sub-long v6, v4, v6

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_fe

    const-wide/16 v20, 0x1

    sub-long v6, v6, v20

    :cond_fe
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/h/b/b;->j(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v10, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/clean/b/b;->aU(Ljava/util/List;)V

    move-wide v4, v6

    goto :goto_db

    :catch_117
    move-exception v2

    :try_start_118
    const-string/jumbo v10, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v11, " sql [%s]"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v5, v19, v20

    move-object/from16 v0, v19

    invoke-static {v10, v2, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_118 .. :try_end_12f} :catchall_136

    if-eqz v4, :cond_84

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_84

    :catchall_136
    move-exception v2

    if-eqz v4, :cond_13c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13c
    throw v2

    :cond_13d
    const-string/jumbo v2, "MicroMsg.DeleteFileByWxIndex"

    const-string/jumbo v4, "%s deleteByName [%s] [%d] [%d %d] cost[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/b;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-wide v6, v15, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_179
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v3, :cond_188

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    invoke-interface {v3, v2, v9}, Lcom/tencent/mm/plugin/clean/c/h;->cA(II)V

    :cond_188
    move v8, v2

    goto/16 :goto_1c

    :cond_18b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v2, :cond_19c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBn:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/clean/c/h;->cZ(J)V

    :cond_19c
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayI()V

    const-string/jumbo v2, "MicroMsg.DeleteFileByWxIndex"

    const-string/jumbo v3, "%s deleteByUsername cost[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/b;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1c1
    :goto_1c1
    return-void

    .line 150
    :cond_1c2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBs:Ljava/util/List;

    if-eqz v2, :cond_1c1

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_1de
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_202

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/clean/c/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/clean/c/i;->iBW:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/clean/b/b;->aU(Ljava/util/List;)V

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v3, :cond_200

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    invoke-interface {v3, v2, v6}, Lcom/tencent/mm/plugin/clean/c/h;->cA(II)V

    :cond_200
    move v3, v2

    goto :goto_1de

    :cond_202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    if-eqz v2, :cond_213

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBt:Lcom/tencent/mm/plugin/clean/c/h;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/b/b;->iBn:J

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/clean/c/h;->cZ(J)V

    :cond_213
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/h/b;->ayI()V

    const-string/jumbo v2, "MicroMsg.DeleteFileByWxIndex"

    const-string/jumbo v3, "%s deleteByNewAnalyseItem cost[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/b;->ayL()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c1
.end method
