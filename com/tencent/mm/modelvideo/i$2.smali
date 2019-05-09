.class final Lcom/tencent/mm/modelvideo/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGG:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    if-eqz v2, :cond_9

    .line 247
    :cond_8
    :goto_8
    return-void

    .line 198
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-nez v2, :cond_8

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->eGA:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/i;->eGB:Z

    if-nez v2, :cond_8

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->eGF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x258

    cmp-long v3, v4, v6

    if-lez v3, :cond_4e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelvideo/i;->eGF:J

    const/4 v2, 0x1

    :goto_44
    if-eqz v2, :cond_8

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    goto :goto_8

    .line 207
    :cond_4e
    const/4 v2, 0x0

    goto :goto_44

    .line 213
    :cond_50
    const/4 v2, 0x0

    .line 214
    new-instance v14, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v15, v3, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    monitor-enter v15

    .line 216
    :try_start_5d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20c

    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    if-nez v2, :cond_88

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    .line 219
    :goto_7d
    iget-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v4, :cond_84

    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 222
    :cond_84
    if-nez v3, :cond_20c

    .line 223
    const/4 v2, 0x0

    .line 227
    goto :goto_67

    .line 218
    :cond_88
    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    if-eqz v9, :cond_136

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v4

    if-eqz v4, :cond_136

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d it finish download all file[%s], needn\'t preload"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, ".msg.videomsg.$newmd5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_122

    const/4 v5, 0x2

    :goto_dc
    iget v6, v9, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v6, v6

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_124

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v10

    :goto_f1
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x92

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-eqz v17, :cond_126

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_11c
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    :cond_122
    const/4 v5, 0x1

    goto :goto_dc

    :cond_124
    const/4 v10, 0x0

    goto :goto_f1

    :cond_126
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x7d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_11c

    .line 228
    :catchall_133
    move-exception v2

    monitor-exit v15
    :try_end_135
    .catchall {:try_start_5d .. :try_end_135} :catchall_133

    throw v2

    .line 218
    :cond_136
    :try_start_136
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_160

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d more than 1 day don\'t preload"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    :cond_160
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/i;->cg(Z)Z

    move-result v4

    if-eqz v4, :cond_18d

    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload timestamp[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/modelvideo/i;->eGx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_187
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    :cond_18d
    const-string/jumbo v4, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d check c2c video preload %d %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v3

    if-nez v3, :cond_1c0

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    :cond_1c0
    iget v4, v3, Lcom/tencent/mm/model/bd$b;->dWM:I

    if-gtz v4, :cond_1ca

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    :cond_1ca
    iget-object v4, v3, Lcom/tencent/mm/model/bd$b;->dWO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->lO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_187

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1e8

    iget v3, v3, Lcom/tencent/mm/model/bd$b;->dWN:I

    and-int/lit8 v3, v3, 0x1

    :goto_1e0
    if-lez v3, :cond_187

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x1

    goto/16 :goto_7d

    :cond_1e8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1f7

    iget v3, v3, Lcom/tencent/mm/model/bd$b;->dWN:I

    and-int/lit8 v3, v3, 0x2

    goto :goto_1e0

    :cond_1f7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_206

    iget v3, v3, Lcom/tencent/mm/model/bd$b;->dWN:I

    and-int/lit8 v3, v3, 0x4

    goto :goto_1e0

    :cond_206
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v3, 0x0

    goto/16 :goto_7d

    .line 228
    :cond_20c
    monitor-exit v15
    :try_end_20d
    .catchall {:try_start_136 .. :try_end_20d} :catchall_133

    .line 229
    if-eqz v2, :cond_8

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    new-instance v4, Lcom/tencent/mm/modelvideo/f;

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/modelvideo/f;-><init>(J)V

    iput-object v4, v3, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 233
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s start to preload video[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v6, v6, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/f;->getTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v2

    if-gez v2, :cond_8

    .line 235
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v3, "%s curr preload task do scene error."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v3, v2, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    monitor-enter v3

    .line 237
    :try_start_276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_280
    :goto_280
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cd

    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 239
    if-eqz v2, :cond_280

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    iget-wide v8, v2, Lcom/tencent/mm/modelvideo/f;->bIt:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_280

    .line 240
    const-string/jumbo v2, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    iget-object v8, v8, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    iget-wide v8, v8, Lcom/tencent/mm/modelvideo/f;->bIt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_280

    .line 244
    :catchall_2ca
    move-exception v2

    monitor-exit v3
    :try_end_2cc
    .catchall {:try_start_276 .. :try_end_2cc} :catchall_2ca

    throw v2

    :cond_2cd
    :try_start_2cd
    monitor-exit v3
    :try_end_2ce
    .catchall {:try_start_2cd .. :try_end_2ce} :catchall_2ca

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/i$2;->eGG:Lcom/tencent/mm/modelvideo/i;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/i;->eGE:Lcom/tencent/mm/modelvideo/f;

    goto/16 :goto_8
.end method
