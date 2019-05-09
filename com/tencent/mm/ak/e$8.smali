.class final Lcom/tencent/mm/ak/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic eiQ:Lcom/tencent/mm/j/c;

.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic ejo:Lcom/tencent/mm/ak/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)V
    .registers 5

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iput-object p4, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v10, -0x271c

    const/4 v12, 0x1

    const-wide/16 v4, 0x162

    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/j/g;

    .line 432
    if-nez v6, :cond_18

    .line 509
    :cond_17
    :goto_17
    return-void

    .line 436
    :cond_18
    iget-object v0, v6, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    if-eqz v0, :cond_49

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v0, :cond_30

    .line 438
    iget-object v0, v6, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v2, v2, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v3, v3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/j/g$a;->e(Ljava/lang/String;II)V

    goto :goto_17

    .line 441
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_17

    .line 442
    iget-object v0, v6, Lcom/tencent/mm/j/g;->dmn:Lcom/tencent/mm/j/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/j/g$a;->x(Ljava/lang/String;I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 449
    :cond_49
    iget-object v0, v6, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 450
    if-nez v0, :cond_61

    .line 451
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download video callback, but video info is null.[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/j/g;->filename:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 455
    :cond_61
    iget-object v1, v6, Lcom/tencent/mm/j/g;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v1, :cond_80

    .line 456
    iget-object v0, v6, Lcom/tencent/mm/j/g;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget-object v4, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget-boolean v5, v6, Lcom/tencent/mm/j/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v0, :cond_17

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 463
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    if-eqz v1, :cond_118

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v1, v1, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    if-ne v1, v3, :cond_96

    .line 465
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 468
    :cond_96
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0x82

    if-eq v1, v3, :cond_c4

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v3, v3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    if-le v1, v3, :cond_c4

    .line 469
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "set video error. db now size %d, cdn callback %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 470
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v0, v0, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    .line 469
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 473
    :cond_c4
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback progress info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v3, v3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v1, v1, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->eHC:I

    .line 476
    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 479
    new-instance v0, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v2, v2, Lcom/tencent/mm/j/c;->field_finishedLength:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->offset:I

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiQ:Lcom/tencent/mm/j/c;

    iget v2, v2, Lcom/tencent/mm/j/c;->field_toltalLength:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->length:I

    .line 484
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_17

    .line 488
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    if-eqz v1, :cond_17

    .line 489
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "callback result info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v7, v7, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", filesize:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v7, v7, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ",recved:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v7, v7, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v1, :cond_26f

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eq v1, v10, :cond_167

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    .line 494
    :cond_167
    invoke-virtual {v6}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_retCode:I

    iget v11, v6, Lcom/tencent/mm/j/g;->dmg:I

    if-eqz v0, :cond_22f

    if-ne v11, v12, :cond_1fb

    const v0, -0x4dddd3

    if-ne v1, v0, :cond_1d9

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 500
    :goto_1a5
    new-instance v0, Lcom/tencent/mm/h/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lf;-><init>()V

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/h/a/lf$a;->bNb:I

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/lf$a;->bUi:Ljava/lang/String;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->offset:I

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->retCode:I

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/h/a/lf;->bUh:Lcom/tencent/mm/h/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/h/a/lf$a;->length:I

    .line 506
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 494
    :cond_1d9
    const v0, -0x4dddef

    if-ne v1, v0, :cond_1e7

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x70

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_182

    :cond_1e7
    if-ne v1, v10, :cond_1f2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x71

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_182

    :cond_1f2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x72

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_182

    :cond_1fb
    const v0, -0x4dddd3

    if-ne v1, v0, :cond_20a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x74

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_182

    :cond_20a
    const v0, -0x4dddef

    if-ne v1, v0, :cond_219

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x75

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_182

    :cond_219
    if-ne v1, v10, :cond_225

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x76

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_182

    :cond_225
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x77

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_182

    :cond_22f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd5

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    if-ne v11, v12, :cond_266

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd6

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x360c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1a5

    :cond_266
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xd7

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_241

    .line 496
    :cond_26f
    iget-object v1, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    iget v1, v1, Lcom/tencent/mm/j/d;->field_fileLength:I

    iget-object v3, v6, Lcom/tencent/mm/j/g;->dme:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->ejm:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ak/e$8;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->ejn:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ak/e$8;->eiR:Lcom/tencent/mm/j/d;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a5
.end method
