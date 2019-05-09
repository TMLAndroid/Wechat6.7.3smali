.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field eFj:Ljava/lang/String;

.field eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field fileName:Ljava/lang/String;

.field private mkJ:I

.field private mkK:I

.field rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

.field rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field rHT:Ljava/lang/String;

.field rHU:I

.field private rHV:Z

.field private rHW:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHW:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 19

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->cik()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 342
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->cil()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x1

    .line 343
    :goto_14
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_3b

    .line 344
    if-nez v2, :cond_22

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    .line 347
    :cond_22
    :goto_22
    if-eqz v2, :cond_40

    .line 348
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing job has been removed, filename %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v2, 0x1

    .line 425
    :goto_38
    return v2

    .line 342
    :cond_39
    const/4 v2, 0x0

    goto :goto_14

    .line 343
    :catchall_3b
    move-exception v2

    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v2

    .line 345
    :cond_3e
    const/4 v2, 0x0

    goto :goto_22

    .line 353
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_a3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    if-nez v2, :cond_a3

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkJ:I

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkK:I

    .line 360
    :goto_62
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 361
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/storage/bh;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 363
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_bc

    .line 364
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v4, "copy remuxing file success, do not remuxing again."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    .line 366
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHV:Z

    .line 367
    const/4 v2, 0x1

    goto :goto_38

    .line 357
    :cond_a3
    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->c(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkJ:I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkK:I

    goto :goto_62

    .line 371
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v16

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_19e

    .line 373
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing new para %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkJ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkK:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    .line 388
    :goto_111
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHW:I

    .line 390
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    if-ltz v2, :cond_1d9

    const/4 v2, 0x1

    :goto_15c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHV:Z

    .line 394
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_17a

    .line 396
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    .line 399
    :cond_17a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHV:Z

    if-nez v2, :cond_1db

    .line 400
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing video error, copy source video to send."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 425
    :goto_19b
    const/4 v2, 0x1

    goto/16 :goto_38

    .line 380
    :cond_19e
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing but new para is null. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkJ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->mkK:I

    sget v6, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    sget v11, Lcom/tencent/mm/plugin/sight/base/b;->oec:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    goto/16 :goto_111

    .line 392
    :cond_1d9
    const/4 v2, 0x0

    goto :goto_15c

    .line 404
    :cond_1db
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "remuxing video sucess,insert to media duplication storage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_1e4
    new-instance v2, Lcom/tencent/mm/vfs/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 410
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/a/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_29c

    .line 412
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v2

    .line 413
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 415
    const-string/jumbo v4, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v6, "fast start success. delOld[%b] rename[%b] path[%s] target[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :goto_26e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHU:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/bh;->L(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_284} :catch_286

    goto/16 :goto_19b

    .line 420
    :catch_286
    move-exception v2

    .line 421
    const-string/jumbo v3, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v4, "fast start exception e[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19b

    .line 417
    :cond_29c
    :try_start_29c
    const-string/jumbo v2, "MicroMsg.NoteVideoCompress"

    const-string/jumbo v3, "fast start fail. msg[%d] importpath[%s] targetPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->eFj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2bf} :catch_286

    goto :goto_26e
.end method

.method public final JT()Z
    .registers 4

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->cik()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 431
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->cil()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_1e

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    if-eqz v0, :cond_1c

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$b;->rHK:Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;)V

    .line 437
    :cond_1c
    const/4 v0, 0x0

    return v0

    .line 432
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
