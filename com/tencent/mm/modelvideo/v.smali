.class public final Lcom/tencent/mm/modelvideo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/j/d;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I
    .registers 22

    .prologue
    .line 341
    if-eqz p0, :cond_80

    .line 342
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 348
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 351
    new-instance v3, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 407
    :goto_7f
    return p0

    .line 354
    :cond_80
    if-nez p1, :cond_84

    .line 355
    const/4 p0, 0x0

    goto :goto_7f

    .line 358
    :cond_84
    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v2, :cond_213

    .line 359
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    .line 359
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :goto_b1
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2b1

    const/4 v2, -0x1

    :goto_b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 384
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_2b5

    const-string/jumbo v2, ""

    :goto_fe
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_2b9

    const-string/jumbo v2, ""

    :goto_138
    aput-object v2, v3, v4

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 388
    new-instance v3, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 390
    if-eqz p1, :cond_1e1

    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v2, :cond_1e1

    .line 396
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2bd

    const/4 v2, -0x1

    :goto_154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 397
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_2c1

    const-string/jumbo v2, ""

    :goto_199
    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v2

    const/16 v4, 0xf

    if-nez p1, :cond_2c5

    const-string/jumbo v2, ""

    :goto_1d3
    aput-object v2, v3, v4

    .line 396
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 401
    new-instance v3, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 406
    :cond_1e1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/modelvideo/t$a$c;->eId:Lcom/tencent/mm/modelvideo/t$a$c;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_210

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    if-eqz v8, :cond_210

    new-instance v3, Lcom/tencent/mm/modelvideo/t$a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelvideo/t$a$b;->eIb:Lcom/tencent/mm/modelvideo/t$a$b;

    iget v7, v8, Lcom/tencent/mm/modelvideo/s;->eHO:I

    iget-wide v8, v8, Lcom/tencent/mm/modelvideo/s;->eFV:J

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelvideo/t$a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V

    iget-object v4, v2, Lcom/tencent/mm/modelvideo/t;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/t;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 407
    :cond_210
    const/4 p0, 0x0

    goto/16 :goto_7f

    .line 362
    :cond_213
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p8

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 364
    const-string/jumbo v2, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v3, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget v2, p4, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_27d

    .line 367
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x6

    move/from16 v0, p7

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 368
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 369
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27a

    const-wide/16 v6, 0x9

    :goto_272
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_b1

    :cond_27a
    const-wide/16 v6, 0x8

    goto :goto_272

    .line 372
    :cond_27d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0xb

    move/from16 v0, p7

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 373
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 374
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-virtual {p4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ae

    const-wide/16 v6, 0xe

    :goto_2a6
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_b1

    :cond_2ae
    const-wide/16 v6, 0xd

    goto :goto_2a6

    .line 383
    :cond_2b1
    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_b9

    .line 385
    :cond_2b5
    iget-object v2, p1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_fe

    :cond_2b9
    iget-object v2, p1, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_138

    .line 396
    :cond_2bd
    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_154

    .line 398
    :cond_2c1
    iget-object v2, p1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_199

    :cond_2c5
    iget-object v2, p1, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_1d3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 259
    iget-object v1, p1, Lcom/tencent/mm/ah/e$c;->bWO:Lcom/tencent/mm/storage/bi;

    .line 260
    if-nez v1, :cond_7

    .line 264
    :cond_6
    :goto_6
    return-void

    .line 263
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v8

    iget-object v1, v8, Lcom/tencent/mm/modelvideo/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "videoinfo2"

    const-string/jumbo v4, "filename= ?"

    new-array v6, v5, [Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v4, v6}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_92

    new-instance v1, Lcom/tencent/mm/modelvideo/t$a$a;

    sget-object v3, Lcom/tencent/mm/modelvideo/t$a$b;->eIa:Lcom/tencent/mm/modelvideo/t$a$b;

    sget-object v4, Lcom/tencent/mm/modelvideo/t$a$c;->eId:Lcom/tencent/mm/modelvideo/t$a$c;

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelvideo/t$a$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a$b;Lcom/tencent/mm/modelvideo/t$a$c;IJ)V

    iget-object v0, v8, Lcom/tencent/mm/modelvideo/t;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/tencent/mm/modelvideo/t;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    :goto_3a
    if-eqz v5, :cond_6

    :try_start_3c
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5a} :catch_5b

    goto :goto_6

    :catch_5b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_92
    move v5, v0

    goto :goto_3a
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 28

    .prologue
    .line 44
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 45
    if-nez v12, :cond_11

    .line 46
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v4, 0x0

    .line 253
    :goto_10
    return-object v4

    .line 50
    :cond_11
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v6

    .line 52
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    :cond_47
    const/4 v5, 0x1

    move v9, v5

    .line 54
    :goto_49
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    aput-object v4, v10, v11

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_116

    move-object v5, v6

    :goto_78
    iget-wide v10, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v8, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 58
    const-string/jumbo v8, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo svrid:%d localid:%d, flag:%d, msgseq:%d, addMsgInfo[%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x2

    iget v14, v5, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x3

    iget-wide v14, v5, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    aput-object p1, v11, v13

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_f2

    .line 61
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/32 v14, 0x240c8400

    add-long/2addr v10, v14

    iget v8, v12, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v14, v8

    invoke-static {v7, v14, v15}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-gez v8, :cond_f2

    .line 63
    const-string/jumbo v8, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    .line 64
    iget-wide v14, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    .line 63
    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 66
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 70
    :cond_f2
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-eqz v5, :cond_119

    .line 71
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 53
    :cond_112
    const/4 v5, 0x0

    move v9, v5

    goto/16 :goto_49

    :cond_116
    move-object v5, v7

    .line 56
    goto/16 :goto_78

    .line 75
    :cond_119
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v13

    .line 77
    new-instance v17, Lcom/tencent/mm/modelvideo/s;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 78
    if-eqz v9, :cond_127

    move-object v7, v6

    :cond_127
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mm/modelvideo/s;->bVI:Ljava/lang/String;

    .line 79
    iget v5, v12, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v10, v5

    move-object/from16 v0, v17

    iput-wide v10, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 80
    iget-wide v10, v12, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    move-object/from16 v0, v17

    iput-wide v10, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    .line 81
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/s;->eHN:Ljava/lang/String;

    .line 84
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v7, "parseVideoMsgXml [%s] msg Source[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v13, v8, v10

    const/4 v10, 0x1

    iget-object v11, v12, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    aput-object v11, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v5, "msg"

    invoke-static {v13, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 86
    if-nez v7, :cond_16c

    .line 87
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 88
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 91
    :cond_16c
    new-instance v18, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 93
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 94
    iget-object v5, v12, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 96
    :try_start_183
    const-string/jumbo v5, ".msg.videomsg.$length"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    .line 111
    const-string/jumbo v5, ".msg.videomsg.$playlength"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    .line 113
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "video msg total len %d, video len %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v17

    iget v14, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, v17

    iget v14, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v5, ".msg.videomsg.$fromusername"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    .line 116
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e4

    .line 117
    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/s;->eHA:Ljava/lang/String;

    .line 120
    :cond_1e4
    const-string/jumbo v4, ".msg.statextstr"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/s;->bYN:Ljava/lang/String;

    .line 122
    const-string/jumbo v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    const-string/jumbo v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    .line 124
    const-string/jumbo v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 126
    const-string/jumbo v5, ".msg.videomsg.$tpvideourl"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 127
    const-string/jumbo v6, ".msg.videomsg.$tpthumburl"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 128
    const-string/jumbo v6, ".msg.videomsg.$tpauthkey"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 129
    const-string/jumbo v6, ".msg.videomsg.$tpthumbaeskey"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 130
    const-string/jumbo v6, ".msg.videomsg.$tpthumblength"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 132
    const-string/jumbo v6, ".msg.videomsg.$type"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 133
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "video msg exportType :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/16 v6, 0x2c

    if-ne v14, v6, :cond_37c

    const/4 v6, 0x1

    :goto_277
    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHL:I

    .line 136
    const/16 v6, 0x3e

    iget v0, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ne v6, v0, :cond_37f

    .line 137
    const/4 v6, 0x3

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    .line 145
    :goto_28a
    const-string/jumbo v6, ".msg.streamvideo.streamvideourl"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-static {v6, v14}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 146
    const-string/jumbo v6, ".msg.streamvideo.streamvideototaltime"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 147
    const-string/jumbo v6, ".msg.streamvideo.streamvideotitle"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v21, ""

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 148
    const-string/jumbo v6, ".msg.streamvideo.streamvideowording"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v22, ""

    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 149
    const-string/jumbo v6, ".msg.streamvideo.streamvideoweburl"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v23, ""

    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 150
    const-string/jumbo v6, ".msg.streamvideo.streamvideoaduxinfo"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v24, ""

    move-object/from16 v0, v24

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 151
    const-string/jumbo v6, ".msg.streamvideo.streamvideopublishid"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v25, ""

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v25, v0

    if-nez v25, :cond_318

    new-instance v25, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    :cond_318
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v0, v22

    iput-object v0, v14, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v0, v23

    iput-object v0, v14, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    move-object/from16 v0, v24

    iput-object v0, v14, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iput-object v6, v14, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    .line 153
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const/16 v20, 0x2

    const-string/jumbo v21, ""

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3bb

    .line 154
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 134
    :cond_37c
    const/4 v6, 0x0

    goto/16 :goto_277

    .line 138
    :cond_37f
    if-lez v14, :cond_3b4

    .line 139
    const/4 v6, 0x2

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHO:I
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_386} :catch_388

    goto/16 :goto_28a

    .line 167
    :catch_388
    move-exception v4

    .line 168
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 169
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "parsing voice msg xml failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 141
    :cond_3b4
    const/4 v6, 0x1

    :try_start_3b5
    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    goto/16 :goto_28a

    .line 157
    :cond_3bb
    const-string/jumbo v6, ".msg.commenturl"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 160
    const-string/jumbo v7, "msgoperation"

    invoke-static {v13, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 161
    if-eqz v13, :cond_412

    .line 162
    const-string/jumbo v7, ".msgoperation.expinfo.expidstr"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->ej(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v7, ".msgoperation.sightmsg.downloadcontroltype"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->fN(I)V

    .line 164
    const-string/jumbo v7, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v13, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v14, v20

    const/16 v20, 0x1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->cQP:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v14, v20

    invoke-static {v7, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_412
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_412} :catch_388

    .line 174
    :cond_412
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 178
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 179
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 181
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 182
    iget v7, v12, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 183
    if-eqz v9, :cond_4cc

    const/4 v7, 0x1

    :goto_45e
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 184
    iget v7, v12, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_4ce

    .line 185
    const/16 v7, 0x3e

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 189
    :goto_470
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1, v9}, Lcom/tencent/mm/modelvideo/q;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->eh(Ljava/lang/String;)V

    .line 191
    iget-object v6, v12, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 193
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v20

    .line 195
    const-wide/16 v6, 0x0

    cmp-long v6, v20, v6

    if-gtz v6, :cond_4d6

    .line 196
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 197
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 183
    :cond_4cc
    const/4 v7, 0x0

    goto :goto_45e

    .line 187
    :cond_4ce
    const/16 v7, 0x2b

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_470

    .line 200
    :cond_4d6
    move-wide/from16 v0, v20

    long-to-int v6, v0

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    move-object/from16 v0, v17

    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 202
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->eHJ:I

    .line 203
    const/16 v6, 0x6f

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 204
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert fileName["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "] size:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " svrid:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 205
    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " timelen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " user:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " human:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 206
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SB()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v6

    if-nez v6, :cond_582

    .line 209
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 213
    :cond_582
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 214
    iget-object v6, v12, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v6

    .line 215
    const-string/jumbo v7, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v12, "imgBuf  :%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-boolean v7, Lcom/tencent/mm/platformtools/ae;->eSV:Z

    if-eqz v7, :cond_5b4

    .line 218
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v7, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v6, 0x0

    .line 223
    :cond_5b4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v7

    if-nez v7, :cond_663

    .line 224
    const/4 v4, 0x0

    invoke-static {v9, v4, v6}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;I[B)I

    .line 233
    :goto_5be
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v4

    if-eqz v4, :cond_5f5

    .line 234
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->cQP:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7ab

    const/4 v4, 0x1

    :goto_5cf
    if-eqz v4, :cond_5f5

    .line 235
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    .line 236
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5f5
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61e

    .line 242
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v4

    .line 243
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/s;->hZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_61d

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/s;->hY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a19

    .line 244
    :cond_61d
    const/4 v5, 0x2

    .line 249
    :cond_61e
    :goto_61e
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3834

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->St()Lcom/tencent/mm/modelvideo/i;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_64e
    iget-object v6, v4, Lcom/tencent/mm/modelvideo/i;->eGw:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_656
    .catchall {:try_start_64e .. :try_end_656} :catchall_a1c

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/i;->Sk()V

    .line 253
    new-instance v4, Lcom/tencent/mm/ah/e$b;

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_10

    .line 226
    :cond_663
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e8

    .line 227
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/tencent/mm/j/f;

    invoke-direct {v15}, Lcom/tencent/mm/j/f;-><init>()V

    const-string/jumbo v4, "downvideothumb"

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    invoke-static {v4, v0, v1, v5, v2}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v12, v15, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const/16 v4, 0x13

    iput v4, v15, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iput-object v10, v15, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelvideo/v$1;

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/modelvideo/v$1;-><init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v4, v15, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v15, v5}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_5be

    .line 229
    :cond_6e8
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->bXr:J

    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v15, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v16, Lcom/tencent/mm/j/f;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/j/f;-><init>()V

    const-string/jumbo v5, "downvideothumb"

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5, v10, v11, v8, v0}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v16

    iput v5, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mm/j/f;->field_totalLen:I

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dll:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->field_priority:I

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a9

    const/4 v4, 0x1

    :goto_76b
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "get thumb by cdn [video] chatType[%d] user[%s] "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    iget v11, v0, Lcom/tencent/mm/j/f;->field_chattype:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/modelvideo/v$2;

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    move-object v10, v15

    move/from16 v11, v19

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/modelvideo/v$2;-><init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_5be

    :cond_7a9
    const/4 v4, 0x0

    goto :goto_76b

    .line 234
    :cond_7ab
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->cQP:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7b5

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_7b5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelcontrol/c;->p(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_7c7

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "this message need control, do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_7c7
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "C2CSightNotAutoDownloadTimeRange"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "C2CSightNotAutoDownloadTimeRange value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->lO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_802

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now , do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_802
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isC2CSightAutoDownload msg talker: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v6, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_85c

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_85c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8b9

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    if-eqz v4, :cond_8b6

    iget-wide v6, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-lez v6, :cond_8b6

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b0

    iget v5, v4, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-eqz v5, :cond_a0d

    :cond_8b0
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v4

    if-nez v4, :cond_a0d

    :cond_8b6
    const/4 v4, 0x1

    goto/16 :goto_5cf

    :cond_8b9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8ef

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_8ef
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98c

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v4, :cond_93d

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_93d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_951

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_980

    :cond_951
    const/4 v4, 0x1

    if-ne v6, v4, :cond_980

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_5cf

    :cond_980
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_98c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v4

    if-eqz v4, :cond_9be

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_9be
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9d2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a01

    :cond_9d2
    const/4 v4, 0x1

    if-ne v6, v4, :cond_a01

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_5cf

    :cond_a01
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    :cond_a0d
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "default can not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5cf

    .line 246
    :cond_a19
    const/4 v5, 0x3

    goto/16 :goto_61e

    .line 251
    :catchall_a1c
    move-exception v4

    :try_start_a1d
    monitor-exit v5
    :try_end_a1e
    .catchall {:try_start_a1d .. :try_end_a1e} :catchall_a1c

    throw v4
.end method
