.class final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQy:Lcom/tencent/mm/protocal/c/qf;

.field final synthetic rQz:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/c/qf;)V
    .registers 3

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->rQz:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->rQy:Lcom/tencent/mm/protocal/c/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->rQy:Lcom/tencent/mm/protocal/c/qf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->rQz:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->rQx:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1$1;->rQz:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;->rQx:Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Z

    move-result v12

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/qf;->sNT:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "response.PkgList.size() is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2b
    :goto_2b
    return-void

    .line 268
    :cond_2c
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/qf;->sNT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3c
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bet;

    if-eqz v2, :cond_3c

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    if-eqz v18, :cond_ae

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/clb;->tYq:Z

    if-eqz v3, :cond_a4

    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "wepkg reload now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "sync clear wepkg info, pkgid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wepkg/b/d;->US(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->US(Ljava/lang/String;)Z

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->qh(Ljava/lang/String;)V

    :cond_a4
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/clb;->tYp:Z

    if-eqz v3, :cond_ae

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    goto :goto_3c

    :cond_ae
    if-eqz v17, :cond_3c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    if-eqz v3, :cond_3c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/clc;->tYr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ff

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0x7d4

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/f$8;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/f$8;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :goto_e3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_3c

    :cond_f1
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/f$9;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wepkg/model/f$9;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_e3

    :cond_ff
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/clc;->tYs:Z

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    iget v4, v4, Lcom/tencent/mm/protocal/c/clc;->tYt:I

    int-to-long v4, v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/clc;->tYu:I

    int-to-long v6, v6

    new-instance v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v9, 0xbbc

    iput v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v9, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-boolean v3, v9, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_17b

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_137
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v4, 0xbc1

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v4

    if-eqz v4, :cond_17f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_14f
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v4, 0xfa6

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v4

    if-eqz v4, :cond_183

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_167
    if-eqz v12, :cond_176

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_176

    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_176
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    :cond_17b
    invoke-static {v8}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_137

    :cond_17f
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_14f

    :cond_183
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_167

    :cond_187
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->ckb()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/wepkg/c/a;->j(Ljava/util/Set;)V

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_225

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_198
    :goto_198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_225

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/g;->cka()Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v4

    if-eqz v2, :cond_1ae

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    if-nez v5, :cond_1c0

    :cond_1ae
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v6, "dont need to update wepkg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_198

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    goto :goto_198

    :cond_1c0
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    if-nez v5, :cond_1db

    if-nez v6, :cond_1db

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v5, "bigPackage is null and preloadFiles is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    goto :goto_198

    :cond_1db
    invoke-static {v2, v11}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Lcom/tencent/mm/protocal/c/bet;I)V

    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v6, "downloadTriggerType:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v11, :pswitch_data_22a

    goto :goto_198

    :pswitch_1f5
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    goto :goto_198

    :pswitch_1fc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/wepkg/utils/d;->dR(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_198

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    goto :goto_198

    :pswitch_20d
    new-instance v5, Lcom/tencent/mm/h/a/hl;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/hl;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v5, Lcom/tencent/mm/h/a/hl;->bPq:Lcom/tencent/mm/h/a/hl$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/hl$a;->bPr:Z

    if-eqz v5, :cond_198

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_198

    :cond_225
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->cjW()V

    goto/16 :goto_2b

    :pswitch_data_22a
    .packed-switch -0x1
        :pswitch_1f5
        :pswitch_1f5
        :pswitch_1fc
        :pswitch_20d
    .end packed-switch
.end method
