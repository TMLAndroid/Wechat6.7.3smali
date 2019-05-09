.class public final Lcom/tencent/mm/pluginsdk/model/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/j$a;
    }
.end annotation


# instance fields
.field rUn:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->rUn:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    return-void
.end method

.method private a(Lcom/tencent/mm/ah/e$a;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ah/e$b;
    .registers 24

    .prologue
    .line 260
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    move-object/from16 v17, v0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v18

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v2

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 265
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v16

    .line 266
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v15

    .line 268
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_496

    :cond_38
    const/4 v2, 0x1

    .line 269
    :goto_39
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v19

    .line 270
    const/4 v3, 0x0

    .line 272
    if-eqz v19, :cond_48

    .line 273
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/model/bd$b;->dWv:Ljava/lang/String;

    .line 275
    :cond_48
    invoke-static {v3}, Lcom/tencent/mm/model/s;->hQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_499

    .line 276
    const-string/jumbo v7, "notifymessage"

    .line 280
    :goto_51
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    .line 282
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "dkmsgid doInsertMessage svrid:%d localid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_c0

    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v8, v3

    .line 284
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_c0

    .line 285
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 287
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 291
    :cond_c0
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_e0

    .line 292
    new-instance v6, Lcom/tencent/mm/storage/bi;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 293
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 294
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v4, v3

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 296
    :cond_e0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    if-eqz v3, :cond_100

    .line 297
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQs:Lcom/tencent/mm/ae/g$a$a;

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a$a;->cQO:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->ej(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "[chatting_exp] expidstr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/h/c/cs;->cQO:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_100
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 302
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v3

    if-eqz v3, :cond_4a2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->content:Ljava/lang/String;

    :goto_111
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v3

    if-eqz v3, :cond_121

    .line 305
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->eh(Ljava/lang/String;)V

    .line 309
    :cond_121
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5a6

    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_5a6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_704

    const/4 v3, 0x0

    :goto_138
    if-nez v3, :cond_5a6

    .line 311
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a9

    const/4 v11, 0x1

    .line 312
    :goto_142
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    .line 314
    sget-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSV:Z

    if-eqz v4, :cond_158

    .line 315
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v3, 0x0

    .line 320
    :cond_158
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_4b6

    .line 322
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v5, 0x21

    if-eq v4, v5, :cond_16e

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_4ac

    .line 324
    :cond_16e
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/as/g;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v3

    .line 328
    :goto_178
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18f

    .line 329
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "thumbData MsgInfo content:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_18f
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1ae

    .line 332
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1ae
    :goto_1ae
    if-eqz v2, :cond_692

    .line 403
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 404
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v3, v6

    .line 410
    :goto_1bc
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 416
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_21a

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->showType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21a

    .line 417
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6ab

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6ab

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->dSn:I

    if-lez v2, :cond_6ab

    .line 418
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "ljd:this is new year msg! send predownload image event!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v2, Lcom/tencent/mm/h/a/ak;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ak;-><init>()V

    .line 420
    new-instance v3, Lcom/tencent/mm/h/a/ak$a;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ak$a;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    .line 421
    iget-object v3, v2, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dSm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/ak$a;->bGB:Ljava/lang/String;

    .line 422
    iget-object v3, v2, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dSl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/ak$a;->bGA:Ljava/lang/String;

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->dSn:I

    iput v4, v3, Lcom/tencent/mm/h/a/ak$a;->bGC:I

    .line 424
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 430
    :cond_21a
    :goto_21a
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x7d1

    if-ne v2, v3, :cond_288

    .line 432
    :try_start_222
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6b6

    .line 433
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_275

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_234

    array-length v4, v2

    if-lez v4, :cond_234

    .line 436
    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 437
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_234

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_234

    .line 438
    iget v2, v6, Lcom/tencent/mm/h/c/cs;->field_flag:I

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    .line 439
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "check c2c payer list, myself is payer, add red flag"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(ZLjava/lang/String;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_275} :catch_6db

    .line 455
    :cond_275
    :goto_275
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "paymsgid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ae/g$a;->dSk:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_288
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 460
    if-eqz v19, :cond_29f

    .line 461
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/model/bd$b;->dWA:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->ei(Ljava/lang/String;)V

    .line 462
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->eg(Ljava/lang/String;)V

    .line 464
    :cond_29f
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 466
    iget-wide v2, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6f1

    .line 467
    invoke-static {v6}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 469
    new-instance v2, Lcom/tencent/mm/h/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/r;-><init>()V

    .line 470
    iget-object v3, v2, Lcom/tencent/mm/h/a/r;->bFG:Lcom/tencent/mm/h/a/r$a;

    iput-object v6, v3, Lcom/tencent/mm/h/a/r$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 471
    iget-object v3, v2, Lcom/tencent/mm/h/a/r;->bFG:Lcom/tencent/mm/h/a/r$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/h/a/r$a;->bFI:Lcom/tencent/mm/ae/g$a;

    .line 472
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 473
    new-instance v2, Lcom/tencent/mm/ah/e$b;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    move-object v3, v2

    .line 481
    :goto_2ce
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v4, 0x12000031

    if-ne v2, v4, :cond_2e4

    iget-object v2, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e4

    .line 482
    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 484
    :cond_2e4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->cvl()Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 485
    const-string/jumbo v2, "notifymessage"

    iget-object v4, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 486
    iget-object v2, v6, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_32e

    .line 488
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-static {v4}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 490
    const-class v2, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/r/c;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    .line 491
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "trigger to get app brand WxaInfo(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_32e
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v4, 0x20000031

    if-ne v2, v4, :cond_38e

    .line 498
    const-class v2, Lcom/tencent/mm/ae/b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ae/b;

    .line 499
    new-instance v4, Lcom/tencent/mm/h/a/mu;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/mu;-><init>()V

    .line 500
    iget-object v5, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v5, Lcom/tencent/mm/h/a/mu$a;->bWr:J

    .line 501
    iget-object v5, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/b;->bWt:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/h/a/mu$a;->bWv:Ljava/lang/String;

    .line 502
    iget-object v2, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    .line 503
    iget v2, v6, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_375

    .line 504
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v5, "fromuser: %s, touser: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    const/4 v8, 0x1

    aput-object v15, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v2, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v5, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/h/a/mu$a;->username:Ljava/lang/String;

    .line 507
    :cond_375
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 508
    iget-object v2, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    if-eqz v2, :cond_38e

    .line 509
    iget-object v2, v4, Lcom/tencent/mm/h/a/mu;->bWu:Lcom/tencent/mm/h/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mu$a;->bVV:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 510
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 514
    :cond_38e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v4, 0x1a000031

    if-ne v2, v4, :cond_3b7

    .line 516
    new-instance v2, Lcom/tencent/mm/h/a/ms;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ms;-><init>()V

    .line 517
    iget-object v4, v2, Lcom/tencent/mm/h/a/ms;->bWq:Lcom/tencent/mm/h/a/ms$a;

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v4, Lcom/tencent/mm/h/a/ms$a;->bWr:J

    .line 518
    iget-object v4, v2, Lcom/tencent/mm/h/a/ms;->bWq:Lcom/tencent/mm/h/a/ms$a;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mm/h/a/ms$a;->bVV:Ljava/lang/String;

    .line 519
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 522
    :cond_3b7
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x7d0

    if-ne v2, v4, :cond_3ed

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3ed

    .line 523
    new-instance v2, Lcom/tencent/mm/h/a/mw;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/mw;-><init>()V

    .line 524
    iget-object v4, v2, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dRH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/mw$a;->bQR:Ljava/lang/String;

    .line 525
    iget-object v4, v2, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    iget-wide v8, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v4, Lcom/tencent/mm/h/a/mw$a;->bIt:J

    .line 526
    iget-object v4, v2, Lcom/tencent/mm/h/a/mw;->bWx:Lcom/tencent/mm/h/a/mw$a;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/h/a/mw$a;->bWy:Lcom/tencent/mm/ae/g$a;

    .line 527
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 529
    const/4 v2, 0x0

    iget-object v4, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(ZLjava/lang/String;)V

    .line 531
    :cond_3ed
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dTl:Ljava/util/Map;

    .line 532
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 533
    const-string/jumbo v2, "wx_f2f"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_413

    const-string/jumbo v2, "wx_md"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_495

    :cond_413
    iget-boolean v2, v3, Lcom/tencent/mm/ah/e$b;->ecX:Z

    if-eqz v2, :cond_495

    .line 534
    iget-wide v6, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v8

    .line 536
    sub-long v10, v8, v6

    .line 537
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v12, "pay voice msg: %s, create: %s, current: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-instance v6, Lcom/tencent/mm/h/a/bv;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/bv;-><init>()V

    .line 539
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_fee"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 540
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_feetype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 541
    const-string/jumbo v2, ".msg.appmsg.ext_pay_info.pay_outtradeno"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    if-lez v7, :cond_495

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_495

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_495

    .line 543
    iget-object v4, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput v7, v4, Lcom/tencent/mm/h/a/bv$a;->fee:I

    .line 544
    iget-object v4, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput-object v8, v4, Lcom/tencent/mm/h/a/bv$a;->bHY:Ljava/lang/String;

    .line 545
    iget-object v4, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    .line 546
    iget-object v2, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/bv$a;->bIa:Ljava/lang/String;

    .line 547
    iget-object v2, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput-wide v10, v2, Lcom/tencent/mm/h/a/bv$a;->brn:J

    .line 548
    iget-object v2, v6, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/h/a/bv$a;->source:I

    .line 549
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 552
    :cond_495
    return-object v3

    .line 268
    :cond_496
    const/4 v2, 0x0

    goto/16 :goto_39

    .line 278
    :cond_499
    if-eqz v2, :cond_49e

    move-object v7, v15

    goto/16 :goto_51

    :cond_49e
    move-object/from16 v7, v16

    goto/16 :goto_51

    :cond_4a2
    move-object/from16 v3, p2

    .line 302
    goto/16 :goto_111

    .line 309
    :pswitch_4a6
    const/4 v3, 0x1

    goto/16 :goto_138

    .line 311
    :cond_4a9
    const/4 v11, 0x0

    goto/16 :goto_142

    .line 326
    :cond_4ac
    invoke-virtual {v6}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v4

    invoke-static {v3, v11, v4}, Lcom/tencent/mm/pluginsdk/model/app/j;->a([BZZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_178

    .line 335
    :cond_4b6
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e5

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e5

    .line 336
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQS:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->dQL:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ae/g$a;->dQM:I

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(JLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)Z

    goto/16 :goto_1ae

    .line 337
    :cond_4e5
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_566

    .line 338
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get cdn image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    invoke-static {v3}, Lcom/tencent/mm/as/g;->md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 345
    iput-object v4, v10, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 346
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 347
    invoke-virtual {v10}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v10

    .line 343
    invoke-virtual {v5, v8, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 348
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ae

    .line 350
    :cond_566
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    .line 351
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ae/g$a;->dQD:I

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(JLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)Z

    .line 352
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get cdn image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ae

    .line 365
    :cond_5a6
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_648

    .line 366
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get cdn image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 369
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v5, 0x7d1

    if-ne v4, v5, :cond_604

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 372
    :cond_604
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    invoke-static {v3}, Lcom/tencent/mm/as/g;->md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 376
    iput-object v4, v10, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 377
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 378
    invoke-virtual {v10}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v10

    .line 374
    invoke-virtual {v5, v8, v9, v10}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 379
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "new thumbnail saved, path "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ae

    .line 381
    :cond_648
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    .line 382
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_690

    const/4 v11, 0x1

    .line 383
    :goto_65a
    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dQI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/ae/g$a;->dQD:I

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(JLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)Z

    .line 384
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get cdn image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ae/g$a;->dQC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ae

    .line 382
    :cond_690
    const/4 v11, 0x0

    goto :goto_65a

    .line 408
    :cond_692
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 409
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 410
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_6a7

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move-object v3, v6

    goto/16 :goto_1bc

    :cond_6a7
    const/4 v2, 0x3

    move-object v3, v6

    goto/16 :goto_1bc

    .line 426
    :cond_6ab
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "ljd:this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21a

    .line 445
    :cond_6b6
    :try_start_6b6
    const-string/jumbo v2, "1001"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_275

    .line 446
    new-instance v2, Lcom/tencent/mm/h/a/tx;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/tx;-><init>()V

    .line 447
    iget-object v3, v2, Lcom/tencent/mm/h/a/tx;->cej:Lcom/tencent/mm/h/a/tx$a;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/tencent/mm/h/a/tx$a;->bVV:Ljava/lang/String;

    .line 448
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 449
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(ZLjava/lang/String;)V
    :try_end_6d9
    .catch Ljava/lang/Exception; {:try_start_6b6 .. :try_end_6d9} :catch_6db

    goto/16 :goto_275

    .line 452
    :catch_6db
    move-exception v2

    .line 453
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "check c2c payer list error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_275

    .line 476
    :cond_6f1
    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 477
    new-instance v2, Lcom/tencent/mm/ah/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    move-object v3, v2

    goto/16 :goto_2ce

    .line 309
    nop

    :pswitch_data_704
    .packed-switch -0x6fffffff
        :pswitch_4a6
        :pswitch_4a6
        :pswitch_4a6
    .end packed-switch
.end method

.method static a([BZZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    const/16 v1, 0x9

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/ae/g$a;Ljava/lang/String;Z)Z
    .registers 27

    .prologue
    .line 600
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    .line 601
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 600
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v7

    .line 603
    if-eqz p9, :cond_c8

    move-object/from16 v0, p9

    iget v12, v0, Lcom/tencent/mm/ae/g$a;->type:I

    .line 605
    :goto_38
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 607
    new-instance v14, Lcom/tencent/mm/j/f;

    invoke-direct {v14}, Lcom/tencent/mm/j/f;-><init>()V

    .line 608
    const-string/jumbo v2, "downappthumb"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v2, v4, v5, v0, v3}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 609
    iput-object v11, v14, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 610
    if-eqz p11, :cond_cb

    .line 612
    const/16 v2, 0x13

    iput v2, v14, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 613
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 619
    :goto_7b
    move/from16 v0, p7

    iput v0, v14, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 620
    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 621
    sget v2, Lcom/tencent/mm/j/a;->dll:I

    iput v2, v14, Lcom/tencent/mm/j/f;->field_priority:I

    .line 622
    move-object/from16 v0, p10

    iput-object v0, v14, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    .line 623
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d4

    const/4 v2, 0x1

    :goto_92
    iput v2, v14, Lcom/tencent/mm/j/f;->field_chattype:I

    .line 624
    const-string/jumbo v2, "MicroMsg.AppMessageExtension"

    const-string/jumbo v3, "get thumb by cdn [appmsg 1] chatType[%d] talker[%s] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/j/f;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/j$1;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p4

    move/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v14, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 710
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    .line 712
    const/4 v2, 0x1

    return v2

    .line 603
    :cond_c8
    const/4 v12, 0x0

    goto/16 :goto_38

    .line 616
    :cond_cb
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 617
    sget v2, Lcom/tencent/mm/j/a;->MediaType_THUMBIMAGE:I

    iput v2, v14, Lcom/tencent/mm/j/f;->field_fileType:I

    goto :goto_7b

    .line 623
    :cond_d4
    const/4 v2, 0x0

    goto :goto_92
.end method

.method public static fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    const/4 v0, 0x0

    .line 117
    :goto_7
    return-object v0

    .line 106
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method private static r(ZLjava/lang/String;)V
    .registers 8

    .prologue
    const/high16 v5, 0x1000000

    .line 556
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 557
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "updateC2CAAMsgMark, mark: %s, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_3a

    .line 560
    if-eqz p0, :cond_3b

    .line 561
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->gT(I)V

    .line 565
    :goto_30
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 568
    :cond_3a
    return-void

    .line 563
    :cond_3b
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->gU(I)V

    goto :goto_30
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 6

    .prologue
    .line 572
    iget-object v0, p1, Lcom/tencent/mm/ah/e$c;->bWO:Lcom/tencent/mm/storage/bi;

    .line 573
    if-nez v0, :cond_e

    .line 574
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v1, "[onPreDelMessage] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_d
    :goto_d
    return-void

    .line 577
    :cond_e
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPreDelMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v1, Lcom/tencent/mm/h/a/sz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sz;-><init>()V

    .line 579
    iget-object v2, v1, Lcom/tencent/mm/h/a/sz;->ccA:Lcom/tencent/mm/h/a/sz$a;

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/sz$a;->path:Ljava/lang/String;

    .line 580
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 582
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 583
    if-eqz v0, :cond_d

    .line 584
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_d
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 720
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 772
    :goto_26
    return v2

    .line 726
    :cond_27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->rUn:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    .line 727
    new-instance v3, Lcom/tencent/mm/j/f;

    invoke-direct {v3}, Lcom/tencent/mm/j/f;-><init>()V

    .line 728
    const-string/jumbo v4, "downappthumb"

    invoke-static {v4, p3, p4, p8, p2}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 729
    iput-object v0, v3, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 730
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v3, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 731
    iput p7, v3, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 732
    iput-object p5, v3, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 733
    iput-object p6, v3, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 734
    sget v0, Lcom/tencent/mm/j/a;->dll:I

    iput v0, v3, Lcom/tencent/mm/j/f;->field_priority:I

    .line 735
    invoke-static {p8}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v1

    :goto_4e
    iput v0, v3, Lcom/tencent/mm/j/f;->field_chattype:I

    .line 736
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v4, "get thumb by cdn [appmsg 2] chatType[%d] user[%s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/j/f;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p8, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j$2;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/pluginsdk/model/app/j$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V

    iput-object v0, v3, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 770
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move v2, v1

    .line 772
    goto :goto_26

    :cond_77
    move v0, v2

    .line 735
    goto :goto_4e
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "process add app message"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 125
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_25
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "empty fromuser or touser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    :goto_2f
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 129
    if-nez v5, :cond_4a

    .line 130
    const-string/jumbo v0, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "parse app message failed, insert failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3e
    :goto_3e
    return-object v1

    .line 125
    :cond_3f
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 132
    :cond_4a
    iget-boolean v2, v5, Lcom/tencent/mm/ae/g$a;->dSo:Z

    if-eqz v2, :cond_79

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x56011

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 135
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/a;->ckM()V

    goto :goto_3e

    .line 140
    :cond_79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->VU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 141
    const-string/jumbo v7, "MicroMsg.AppMessageExtension"

    const-string/jumbo v8, "check version appid:%s, msgVer:%d, appVer:%s"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    aput-object v2, v9, v4

    const/4 v2, 0x1

    iget v10, v5, Lcom/tencent/mm/ae/g$a;->cau:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x2

    if-nez v6, :cond_e6

    const-string/jumbo v2, "null"

    :goto_9f
    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-eqz v6, :cond_ac

    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v6, v5, Lcom/tencent/mm/ae/g$a;->cau:I

    if-ge v2, v6, :cond_b5

    .line 143
    :cond_ac
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brm()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->VS(Ljava/lang/String;)V

    .line 146
    :cond_b5
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/ah/e$a;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v11

    .line 147
    iget-object v2, v11, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v2, :cond_3e

    .line 150
    iget-object v10, v11, Lcom/tencent/mm/ah/e$b;->bFH:Lcom/tencent/mm/storage/bi;

    .line 151
    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 152
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dTi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 153
    new-instance v0, Lcom/tencent/mm/h/a/ug;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ug;-><init>()V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/h/a/ug;->ceK:Lcom/tencent/mm/h/a/ug$a;

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dTi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ug$a;->bUr:Ljava/lang/String;

    .line 155
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_e3
    move-object v1, v11

    .line 157
    goto/16 :goto_3e

    .line 141
    :cond_e6
    iget v2, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9f

    .line 159
    :cond_ed
    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v3, 0x12000031

    if-ne v2, v3, :cond_f9

    move-object v1, v11

    .line 160
    goto/16 :goto_3e

    .line 162
    :cond_f9
    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v3, -0x6ffffffe

    if-ne v2, v3, :cond_11a

    .line 163
    new-instance v2, Lcom/tencent/mm/h/a/ta;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ta;-><init>()V

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/h/a/ta;->ccB:Lcom/tencent/mm/h/a/ta$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/ta$a;->bUr:Ljava/lang/String;

    .line 165
    iget-object v3, v2, Lcom/tencent/mm/h/a/ta;->ccB:Lcom/tencent/mm/h/a/ta$a;

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/ta$a;->description:Ljava/lang/String;

    .line 166
    iget-object v3, v2, Lcom/tencent/mm/h/a/ta;->ccB:Lcom/tencent/mm/h/a/ta$a;

    iput-object v10, v3, Lcom/tencent/mm/h/a/ta$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 167
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    :cond_11a
    invoke-virtual {v10}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_13a

    .line 170
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13a

    .line 171
    new-instance v2, Lcom/tencent/mm/h/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/f;-><init>()V

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/h/a/f;->bEV:Lcom/tencent/mm/h/a/f$a;

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/f$a;->bEW:Ljava/lang/String;

    .line 173
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    :cond_13a
    new-instance v2, Lcom/tencent/mm/ae/g;

    invoke-direct {v2}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 183
    invoke-virtual {v5, v2}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g;)V

    .line 184
    iget-wide v6, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    iget-wide v6, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 193
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_18f

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v0

    .line 199
    if-nez v2, :cond_17e

    .line 200
    iget-wide v2, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v7, v0, Lcom/tencent/mm/ae/k;->dTz:I

    iget v8, v5, Lcom/tencent/mm/ae/g$a;->type:I

    move-object v5, v1

    move-object v6, v1

    move v9, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 202
    :cond_17e
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v6, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JJLcom/tencent/mm/ah/g;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_18f
    move-object v1, v11

    .line 206
    goto/16 :goto_3e
.end method
