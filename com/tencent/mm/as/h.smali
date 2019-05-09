.class public final Lcom/tencent/mm/as/h;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/j/d;Lcom/tencent/mm/storage/bi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I
    .registers 23

    .prologue
    .line 240
    if-eqz p0, :cond_a1

    .line 241
    const-string/jumbo v2, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 255
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 256
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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 255
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    new-instance v3, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 260
    new-instance v3, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 264
    const/4 v2, 0x0

    .line 333
    :goto_a0
    return v2

    .line 266
    :cond_a1
    if-nez p1, :cond_a5

    .line 267
    const/4 v2, 0x0

    goto :goto_a0

    .line 270
    :cond_a5
    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v2, :cond_224

    .line 271
    const-string/jumbo v2, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v3, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p7, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    .line 271
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 274
    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    .line 275
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 312
    :cond_eb
    :goto_eb
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_301

    move v2, p0

    :goto_f3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 313
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

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_305

    const-string/jumbo v2, ""

    :goto_138
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

    if-nez p1, :cond_309

    const-string/jumbo v2, ""

    :goto_172
    aput-object v2, v3, v4

    .line 312
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    new-instance v3, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 318
    if-eqz p1, :cond_21a

    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v2, :cond_21a

    .line 325
    const/16 v2, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_30d

    :goto_18d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 326
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

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    if-nez p1, :cond_311

    const-string/jumbo v2, ""

    :goto_1d2
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

    if-nez p1, :cond_315

    const-string/jumbo v2, ""

    :goto_20c
    aput-object v2, v3, v4

    .line 325
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 332
    :cond_21a
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 333
    const/4 v2, 0x0

    goto/16 :goto_a0

    .line 278
    :cond_224
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/o;->Zb(Ljava/lang/String;)Z

    move-result v2

    .line 279
    if-eqz v2, :cond_2f5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_hevc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    move-object/from16 v0, p11

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24e

    .line 283
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/vfs/e;->aeU(Ljava/lang/String;)Z

    .line 285
    :cond_24e
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_25b
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 291
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 292
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 293
    move-object/from16 v0, p6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    .line 294
    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 295
    iget v4, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v4}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 297
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "getThumbByCdn succ. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x4

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p7, v6, v2

    const/4 v2, 0x6

    aput-object p6, v6, v2

    .line 297
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c8

    .line 301
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v2, v4, v5, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 303
    :cond_2c8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    move/from16 v0, p8

    int-to-long v8, v0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 304
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 305
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xc6

    invoke-static {p3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2fe

    const-wide/16 v6, 0x4

    :goto_2ed
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_eb

    .line 287
    :cond_2f5
    move-object/from16 v0, p11

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_25b

    .line 305
    :cond_2fe
    const-wide/16 v6, 0x3

    goto :goto_2ed

    .line 312
    :cond_301
    iget v2, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_f3

    .line 314
    :cond_305
    iget-object v2, p1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_138

    :cond_309
    iget-object v2, p1, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_172

    .line 325
    :cond_30d
    iget p0, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    goto/16 :goto_18d

    .line 327
    :cond_311
    iget-object v2, p1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_1d2

    :cond_315
    iget-object v2, p1, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    goto/16 :goto_20c
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 27

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    .line 59
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v17

    .line 62
    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_15

    move-object/from16 v4, v17

    .line 157
    :goto_14
    return-object v4

    .line 67
    :cond_15
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/mm/as/e;->bXr:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_e8

    iget-object v8, v5, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v5, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "hd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v4, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v9, "ImgInfo2"

    const-string/jumbo v10, "msgSvrId=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v6

    if-eqz v6, :cond_e8

    iget v5, v5, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v5

    if-eqz v5, :cond_e8

    iget-object v6, v5, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v5, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v4, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "ImgInfo2"

    const-string/jumbo v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v5, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :cond_e8
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_fc

    .line 72
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 73
    goto/16 :goto_14

    .line 76
    :cond_fc
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    .line 77
    sget-boolean v6, Lcom/tencent/mm/platformtools/ae;->eSV:Z

    if-eqz v6, :cond_4ca

    .line 78
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    move-object v13, v5

    .line 83
    :goto_113
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 85
    const-wide/16 v14, -0x1

    .line 86
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1dd

    .line 87
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "cdntra content:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez v18, :cond_14b

    .line 89
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 91
    :cond_14b
    if-eqz v18, :cond_4c7

    .line 92
    const-string/jumbo v5, ".msg.img.$hdlength"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 93
    const-string/jumbo v5, ".msg.img.$tphdlength"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 94
    if-lez v6, :cond_37d

    .line 95
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v8, 0x1

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 101
    :goto_190
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v8, "msgoperation"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 102
    if-eqz v8, :cond_1dc

    .line 103
    const-string/jumbo v5, ".msgoperation.expinfo.expidstr"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->ej(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v5, ".msgoperation.imagemsg.downloadcontroltype"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->fN(I)V

    .line 105
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v8, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/mm/h/c/cs;->cQP:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1dc
    move-wide v14, v6

    .line 108
    :cond_1dd
    const-string/jumbo v5, ".msg.img.$tpthumburl"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 110
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 111
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 112
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 113
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 115
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_23d

    if-eqz v18, :cond_23d

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23d

    .line 116
    const-string/jumbo v5, ".msg.img.$tpthumbwidth"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 117
    const-string/jumbo v5, ".msg.img.$tpthumbheight"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 120
    :cond_23d
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_27d

    .line 121
    iget-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 122
    iget v5, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 123
    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 124
    const-wide/16 v8, 0x0

    cmp-long v5, v14, v8

    if-lez v5, :cond_27d

    .line 125
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v5

    .line 126
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mm/as/e;->iG(I)V

    .line 127
    long-to-int v8, v14

    invoke-virtual {v5, v8}, Lcom/tencent/mm/as/e;->iD(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 134
    :cond_27d
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_3a4

    if-eqz v18, :cond_3a4

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3a4

    .line 135
    const-string/jumbo v5, ".msg.img.$tpthumbaeskey"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    const-string/jumbo v6, ".msg.img.tpthumblength"

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 137
    const-string/jumbo v6, ".msg.img.$tpauthkey"

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SERVERID://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string/jumbo v8, "th_"

    const-string/jumbo v9, ""

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v7, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object p2, v11, v13

    const/4 v13, 0x2

    aput-object v16, v11, v13

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v18, Lcom/tencent/mm/j/f;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/j/f;-><init>()V

    const-string/jumbo v4, "downimgthumb"

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v20, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v0, v20

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2, v7}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    const/16 v4, 0x13

    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/c;->aGx()Z

    move-result v4

    if-eqz v4, :cond_3a2

    const/4 v4, 0x2

    :goto_354
    move-object/from16 v0, v18

    iput v4, v0, Lcom/tencent/mm/j/f;->expectImageFormat:I

    new-instance v4, Lcom/tencent/mm/as/h$1;

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/as/h$1;-><init>(Lcom/tencent/mm/as/h;Lcom/tencent/mm/storage/bi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const/4 v4, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    :cond_379
    :goto_379
    move-object/from16 v4, v17

    .line 157
    goto/16 :goto_14

    .line 96
    :cond_37d
    if-lez v5, :cond_4c7

    .line 97
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    const/4 v8, 0x1

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    goto/16 :goto_190

    .line 143
    :cond_3a2
    const/4 v4, 0x1

    goto :goto_354

    .line 145
    :cond_3a4
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_379

    if-eqz v18, :cond_379

    .line 146
    const-string/jumbo v5, ".msg.img.$cdnthumbaeskey"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    const-string/jumbo v6, ".msg.img.$cdnthumburl"

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 148
    const-string/jumbo v6, ".msg.img.$cdnthumblength"

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SERVERID://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 152
    const-string/jumbo v7, "th_"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 154
    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    aput-object p2, v7, v13

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const/4 v13, 0x3

    aput-object v10, v7, v13

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/j/f;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/j/f;-><init>()V

    const-string/jumbo v4, "downimgthumb"

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v4, v6, v7, v0, v1}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, v16

    iput v12, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v11, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dll:I

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->field_priority:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c3

    const/4 v4, 0x1

    :goto_46f
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->field_chattype:I

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/c;->aGx()Z

    move-result v4

    if-eqz v4, :cond_4c5

    const/4 v4, 0x2

    :goto_482
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/j/f;->expectImageFormat:I

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "get thumb by cdn [image] chatType[%d] fromUser[%s] "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/j/f;->field_chattype:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/as/h$2;

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/as/h$2;-><init>(Lcom/tencent/mm/as/h;Lcom/tencent/mm/storage/bi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const/4 v4, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    goto/16 :goto_379

    :cond_4c3
    const/4 v4, 0x0

    goto :goto_46f

    :cond_4c5
    const/4 v4, 0x1

    goto :goto_482

    :cond_4c7
    move-wide v6, v14

    goto/16 :goto_190

    :cond_4ca
    move-object v13, v5

    goto/16 :goto_113
.end method

.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ah/e$c;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->r(Lcom/tencent/mm/storage/bi;)V

    .line 340
    return-void
.end method
