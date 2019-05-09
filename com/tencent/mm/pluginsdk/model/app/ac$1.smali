.class final Lcom/tencent/mm/pluginsdk/model/app/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    .line 320
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig callback mediaId[%s], startRet[%d], progressInfo[%s], sceneResult[%s], finish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-nez p3, :cond_3f

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_41

    .line 322
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    .line 447
    :goto_3e
    return v0

    .line 320
    :cond_3f
    const/4 v0, 0x0

    goto :goto_1d

    .line 325
    :cond_41
    if-eqz p2, :cond_b6

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 332
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_3e

    .line 341
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_e1

    .line 344
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig attachInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 346
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 349
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_134

    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig dancy attach download has paused, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attach  has paused, status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 353
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 356
    :cond_134
    if-eqz p3, :cond_1e4

    .line 357
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_14f

    .line 358
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 362
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_197

    .line 363
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdnEndProc error oldpos:%d newpos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 366
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 369
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 370
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_1bc

    .line 373
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 381
    :cond_1bc
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 382
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 381
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 385
    :cond_1e4
    if-eqz p4, :cond_359

    .line 386
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_35c

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->hb(J)V

    .line 388
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig callback cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 418
    :goto_217
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 424
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_34b

    .line 431
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 438
    :cond_34b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_359

    .line 439
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$1$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 447
    :cond_359
    const/4 v0, 0x0

    goto/16 :goto_3e

    .line 391
    :cond_35c
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 395
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 400
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_402

    const-string/jumbo v0, ""

    :goto_3be
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_409

    const-wide/16 v4, 0x30

    :goto_3c6
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 399
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 403
    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_40c

    .line 404
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 410
    :goto_3f2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_217

    .line 400
    :cond_402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;->rUJ:Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_3be

    :cond_409
    const-wide/16 v4, 0x2f

    goto :goto_3c6

    .line 407
    :cond_40c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_3f2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 450
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method
