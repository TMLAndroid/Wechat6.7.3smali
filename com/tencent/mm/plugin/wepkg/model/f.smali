.class public final Lcom/tencent/mm/plugin/wepkg/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 25
    const/16 v1, 0xbb9

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 34
    :goto_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-nez v1, :cond_20

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_1b
    return-object v0

    .line 31
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_16

    .line 37
    :cond_20
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto :goto_1b
.end method

.method public static Vk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 72
    const/16 v1, 0xbba

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 81
    :goto_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-nez v1, :cond_20

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_1b
    return-object v0

    .line 78
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_16

    .line 84
    :cond_20
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto :goto_1b
.end method

.method public static Vl(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 381
    const/16 v1, 0xfa1

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 390
    :goto_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    return-object v0

    .line 387
    :cond_19
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_16
.end method

.method public static Vm(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 517
    const/16 v1, 0xfa3

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 526
    :goto_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    return-object v0

    .line 523
    :cond_19
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_16
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 26

    .prologue
    .line 218
    new-instance v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;-><init>()V

    .line 219
    move/from16 v0, p0

    iput v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 220
    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 222
    move-wide/from16 v0, p4

    iput-wide v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPp:J

    .line 223
    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bIW:Ljava/lang/String;

    .line 225
    move/from16 v0, p8

    iput v0, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPq:I

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/f$14;

    move/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/wepkg/model/f$14;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 260
    :goto_45
    return-void

    .line 248
    :cond_46
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/f$1;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v13}, Lcom/tencent/mm/plugin/wepkg/model/f$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V

    iput-object v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->gfD:Ljava/lang/Runnable;

    .line 257
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->ahC()V

    .line 258
    invoke-static {v13}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_45
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bet;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 317
    const/16 v0, 0x7d2

    iput v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 319
    iget-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz p0, :cond_85

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    if-eqz v2, :cond_33

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/clf;->euK:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    if-eqz v2, :cond_33

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/clc;->tYr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/tencent/mm/protocal/c/clc;->tYs:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    iget v4, v2, Lcom/tencent/mm/protocal/c/clc;->tYt:I

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    iget v2, v2, Lcom/tencent/mm/protocal/c/clc;->tYu:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    :cond_33
    if-eqz v3, :cond_83

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/clh;->tYA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/clh;->tXb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    if-eqz v2, :cond_e7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v4, :cond_e7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e7

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cld;->tYw:I

    iput v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cld;->tYv:I

    iput v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    :goto_69
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    if-eqz v2, :cond_71

    iget-boolean v3, v2, Lcom/tencent/mm/protocal/c/clg;->tYz:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    :cond_71
    if-eqz v2, :cond_ea

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_ea

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/clg;->tYz:Z

    if-eqz v2, :cond_ea

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    :goto_81
    iput v8, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    :cond_83
    iput p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    .line 320
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    .line 321
    if-eqz v0, :cond_ef

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_ef

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cle;

    .line 324
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 325
    iget-object v5, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/clf;->tYx:Lcom/tencent/mm/protocal/c/clc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/clc;->tYr:Ljava/lang/String;

    if-eqz v0, :cond_e3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wepkg/utils/d;->fO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v0, :cond_e1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cld;->jnU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/cld;->tYw:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/cld;->tYv:I

    iput v0, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    :cond_e1
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    .line 326
    :cond_e3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 319
    :cond_e7
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    goto :goto_69

    :cond_ea
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    goto :goto_81

    .line 328
    :cond_ed
    iput-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    .line 331
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 332
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    .line 336
    :goto_f8
    return-void

    .line 334
    :cond_f9
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_f8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 7

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 442
    const/16 v1, 0xfa2

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object p2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    .line 448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/f$6;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/wepkg/model/f$6;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 471
    :goto_2c
    return-void

    .line 459
    :cond_2d
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/f$7;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$7;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_2c
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 7

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 141
    const/16 v1, 0xbbd

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/f$10;

    invoke-direct {v2, v0, p3}, Lcom/tencent/mm/plugin/wepkg/model/f$10;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 169
    :goto_27
    return-void

    .line 157
    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/f$11;

    invoke-direct {v1, p3, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$11;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_27
.end method
