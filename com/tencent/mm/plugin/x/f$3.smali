.class final Lcom/tencent/mm/plugin/x/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msR:Lcom/tencent/mm/plugin/x/d;

.field final synthetic mtl:Lcom/tencent/mm/plugin/x/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;)V
    .registers 3

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 342
    if-nez p1, :cond_d

    if-eqz p2, :cond_8e

    .line 343
    :cond_d
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize appmsg.  errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/x/f;->cancel()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 352
    :cond_47
    :goto_47
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget v9, v9, Lcom/tencent/mm/plugin/x/f;->bSn:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v10, v10, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/x/b;->a(JJJJIILjava/lang/String;)V

    .line 386
    :goto_5b
    return-void

    .line 347
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_47

    .line 349
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_47

    .line 355
    :cond_8e
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize success. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bky()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/x/g;->bkz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/x/f;->mtk:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/x/f;->mti:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v12

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msX:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x7

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xb

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msW:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msV:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 385
    :cond_101
    :goto_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/x/d;->msX:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/x/d;->msW:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/x/d;->msV:J

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/f$3;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget v9, v2, Lcom/tencent/mm/plugin/x/f;->bSn:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v10, v2, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    move-wide v2, v12

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/x/b;->a(JJJJIILjava/lang/String;)V

    goto/16 :goto_5b

    .line 372
    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x14

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msX:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x16

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 376
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msW:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msV:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_101

    .line 378
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/x/d;->action:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/x/b;->msD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x24

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msX:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x26

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msW:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$3;->msR:Lcom/tencent/mm/plugin/x/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/x/d;->msV:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_101
.end method
