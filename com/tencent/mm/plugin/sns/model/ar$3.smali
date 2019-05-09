.class final Lcom/tencent/mm/plugin/sns/model/ar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    if-eqz v2, :cond_9

    .line 188
    :cond_8
    :goto_8
    return-void

    .line 124
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-nez v2, :cond_8

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->eGB:Z

    if-nez v2, :cond_8

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v14, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 136
    new-instance v15, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v16, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 139
    :try_start_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_51
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_259

    .line 140
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    if-nez v2, :cond_82

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    .line 142
    :goto_67
    iget-boolean v5, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v5, :cond_6e

    .line 143
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 145
    :cond_6e
    if-eqz v4, :cond_256

    .line 146
    iget v4, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v2, :cond_184

    const/4 v3, 0x0

    .line 147
    :goto_79
    if-nez v3, :cond_259

    .line 148
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_51

    .line 156
    :catchall_7f
    move-exception v2

    monitor-exit v17
    :try_end_81
    .catchall {:try_start_47 .. :try_end_81} :catchall_7f

    throw v2

    .line 141
    :cond_82
    :try_start_82
    iget v5, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    const-wide/32 v8, 0x15180

    cmp-long v5, v6, v8

    if-ltz v5, :cond_95

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto :goto_67

    :cond_95
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->St()Lcom/tencent/mm/modelvideo/i;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelvideo/i;->cg(Z)Z

    move-result v5

    if-eqz v5, :cond_a5

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto :goto_67

    :cond_a5
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v5

    if-eqz v5, :cond_af

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    if-nez v6, :cond_bd

    :cond_af
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "sns obj is null or sns obj PreDownloadInfo is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto :goto_67

    :cond_bd
    const-string/jumbo v6, "MicroMsg.SnsVideoService"

    const-string/jumbo v7, "%d check sns video[%s] preload [%d %d %s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v10, v10, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v10, v10, Lcom/tencent/mm/protocal/c/bfg;->tzW:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bfg;->tzX:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    if-gtz v6, :cond_11b

    const-string/jumbo v5, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "%d can not preload because percent <= 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto/16 :goto_67

    :cond_11b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    iput v4, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfg;->tzX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->lO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_156

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfg;->tzW:I

    and-int/lit8 v4, v4, 0x1

    :goto_14e
    if-lez v4, :cond_17e

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x1

    goto/16 :goto_67

    :cond_156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_167

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfg;->tzW:I

    and-int/lit8 v4, v4, 0x2

    goto :goto_14e

    :cond_167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_178

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfg;->tzW:I

    and-int/lit8 v4, v4, 0x4

    goto :goto_14e

    :cond_178
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto/16 :goto_67

    :cond_17e
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/pointers/PBool;->value:Z

    const/4 v4, 0x0

    goto/16 :goto_67

    .line 146
    :cond_184
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    move-object v12, v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1da

    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "this video[%s] already download finish, do nothing."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->St()Lcom/tencent/mm/modelvideo/i;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x93

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v3, 0x0

    goto/16 :goto_79

    :cond_1da
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aq;->NL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aq;->NM(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v7

    if-nez v7, :cond_240

    const/16 v7, 0x1e

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/sns/model/aq;->ct(Ljava/lang/String;I)Z

    :goto_1f3
    const-string/jumbo v7, "MicroMsg.SnsVideoService"

    const-string/jumbo v8, "preload stream download sns video %s mkDir %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v7, v12, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v8, v7, Lcom/tencent/mm/storage/az;->time:I

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    iget-object v7, v12, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aq;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v7, v5, v6, v3, v8}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/j/g;

    move-result-object v3

    if-nez v3, :cond_246

    const/4 v3, 0x0

    goto/16 :goto_79

    :cond_240
    const/16 v8, 0x1e

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/aq;->c(Lcom/tencent/mm/modelvideo/s;I)Z

    goto :goto_1f3

    :cond_246
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/j/g;->bvB:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iput-object v13, v3, Lcom/tencent/mm/j/g;->bRV:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    goto/16 :goto_79

    .line 153
    :cond_256
    const/4 v2, 0x0

    .line 155
    goto/16 :goto_51

    :cond_259
    move-object v4, v2

    .line 156
    monitor-exit v17
    :try_end_25b
    .catchall {:try_start_82 .. :try_end_25b} :catchall_7f

    .line 157
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v3, :cond_30b

    .line 163
    :try_start_262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    new-instance v6, Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/tencent/mm/modelvideo/f;-><init>(Lcom/tencent/mm/j/g;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v3

    if-gez v3, :cond_2a4

    .line 165
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%s curr preload task do scene error."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v2, 0x1

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 172
    :cond_2a4
    :goto_2a4
    if-eqz v2, :cond_8

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_2ad} :catch_2fc

    .line 174
    :try_start_2ad
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b7
    :goto_2b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30d

    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 176
    if-eqz v2, :cond_2b7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b7

    .line 177
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v6, "%d find sns info[%s], remove now"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/ar$3;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2b7

    .line 181
    :catchall_2f9
    move-exception v2

    monitor-exit v3
    :try_end_2fb
    .catchall {:try_start_2ad .. :try_end_2fb} :catchall_2f9

    :try_start_2fb
    throw v2
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_2fc} :catch_2fc

    .line 184
    :catch_2fc
    move-exception v2

    .line 185
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 170
    :cond_30b
    const/4 v2, 0x1

    goto :goto_2a4

    .line 181
    :cond_30d
    :try_start_30d
    monitor-exit v3
    :try_end_30e
    .catchall {:try_start_30d .. :try_end_30e} :catchall_2f9

    goto/16 :goto_8
.end method
