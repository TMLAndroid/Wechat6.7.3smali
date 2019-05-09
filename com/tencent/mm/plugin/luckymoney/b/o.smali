.class public final Lcom/tencent/mm/plugin/luckymoney/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kdO:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static lQP:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 322
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->lQP:I

    .line 572
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->kdO:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 13

    .prologue
    const/16 v8, 0x7d1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 414
    :cond_10
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 482
    :goto_37
    return v0

    .line 418
    :cond_38
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 419
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 421
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 423
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 424
    const/4 v0, 0x3

    if-ne p2, v0, :cond_94

    .line 425
    const v0, 0x1c000031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 429
    :goto_5a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    .line 430
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9b

    .line 431
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 432
    goto :goto_37

    .line 427
    :cond_94
    const v0, 0x1a000031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    goto :goto_5a

    .line 434
    :cond_9b
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 435
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;I)V

    .line 439
    :goto_aa
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 441
    new-instance v6, Lcom/tencent/mm/ae/g;

    invoke-direct {v6}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 442
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 443
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz v7, :cond_cd

    .line 446
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_cd

    .line 448
    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ae/g;->field_title:Ljava/lang/String;

    .line 449
    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ae/g;->field_description:Ljava/lang/String;

    .line 453
    :cond_cd
    iput v8, v6, Lcom/tencent/mm/ae/g;->field_type:I

    .line 454
    iput-wide v4, v6, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 457
    if-eqz v0, :cond_11b

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v3, v8, :cond_11b

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->showType:I

    if-ne v3, v2, :cond_11b

    .line 458
    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13e

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dSm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13e

    iget v3, v0, Lcom/tencent/mm/ae/g$a;->dSn:I

    if-lez v3, :cond_13e

    .line 459
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v7, "ljd:sendLocalMsg() this is new year msg! send predownload image event!"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v3, Lcom/tencent/mm/h/a/ak;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ak;-><init>()V

    .line 461
    new-instance v7, Lcom/tencent/mm/h/a/ak$a;

    invoke-direct {v7}, Lcom/tencent/mm/h/a/ak$a;-><init>()V

    iput-object v7, v3, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    .line 462
    iget-object v7, v3, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSm:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/h/a/ak$a;->bGB:Ljava/lang/String;

    .line 463
    iget-object v7, v3, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    iget-object v8, v0, Lcom/tencent/mm/ae/g$a;->dSl:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/h/a/ak$a;->bGA:Ljava/lang/String;

    .line 464
    iget-object v7, v3, Lcom/tencent/mm/h/a/ak;->bGz:Lcom/tencent/mm/h/a/ak$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dSn:I

    iput v0, v7, Lcom/tencent/mm/h/a/ak$a;->bGC:I

    .line 465
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    :cond_11b
    :goto_11b
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_148

    iget-wide v8, v0, Lcom/tencent/mm/ae/g;->field_msgId:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_148

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_134
    :goto_134
    move v0, v2

    .line 482
    goto/16 :goto_37

    .line 437
    :cond_137
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_aa

    .line 467
    :cond_13e
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "ljd:sendLocalMsg() this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    .line 476
    :cond_148
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 477
    if-nez v0, :cond_134

    .line 478
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_134
.end method

.method public static GN(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v1

    .line 311
    :cond_f
    :goto_f
    return-object v1

    .line 293
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 297
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCq:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abp(Ljava/lang/String;)[B

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 306
    :try_start_4b
    new-instance v2, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/axd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axd;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axd;->sLE:Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_58} :catch_5a

    :goto_58
    move-object v1, v0

    .line 311
    goto :goto_f

    .line 308
    :catch_5a
    move-exception v0

    .line 309
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_58
.end method

.method public static GO(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 554
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_10

    .line 555
    :cond_c
    const-string/jumbo v0, ""

    .line 558
    :goto_f
    return-object v0

    .line 557
    :cond_10
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "LuckyMoney"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 558
    :cond_40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 250
    if-nez p1, :cond_3

    .line 255
    :goto_2
    return-void

    .line 254
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 12

    .prologue
    .line 331
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 332
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 333
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 335
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 336
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 337
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 340
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/o$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/o$1;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 355
    if-eqz p1, :cond_4f

    .line 356
    invoke-virtual {v1, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 358
    :cond_4f
    if-eqz p0, :cond_54

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    :cond_54
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 221
    if-nez p0, :cond_3

    .line 227
    :goto_2
    return-void

    .line 226
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 225
    :goto_9
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_2

    .line 226
    :cond_11
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c;->ke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 170
    if-eqz p0, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    iput-boolean p3, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    if-eqz p3, :cond_26

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erE:F

    :cond_26
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iput-object p2, v0, Lcom/tencent/mm/as/a/a/c$a;->bIW:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->ern:Z

    :goto_30
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 171
    :cond_3b
    return-void

    .line 170
    :cond_3c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ern:Z

    goto :goto_30
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IIZ)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 258
    if-nez p1, :cond_23

    const/4 v0, 0x1

    if-le p2, v0, :cond_23

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-class v1, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    if-eqz p3, :cond_1f

    .line 263
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    :cond_1f
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269
    :goto_22
    return-void

    .line 267
    :cond_23
    invoke-static {p0, v3, p3}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Lcom/tencent/mm/ui/MMActivity;IZ)V

    goto :goto_22
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IZ)V
    .registers 6

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    if-eqz p2, :cond_1c

    .line 277
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    :cond_1c
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 280
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/ah/m;Landroid/os/Bundle;ZLcom/tencent/mm/wallet_core/c$a;I)Z
    .registers 13

    .prologue
    .line 491
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "dealWithRealNameVerifyErr call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_18

    .line 493
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x0

    .line 497
    :goto_17
    return v0

    :cond_18
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/app/Activity;Lcom/tencent/mm/ah/m;Landroid/os/Bundle;ZLcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    goto :goto_17
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/ah/m;Landroid/os/Bundle;ZLcom/tencent/mm/wallet_core/c$a;I)Z
    .registers 16

    .prologue
    .line 501
    const/4 v6, 0x0

    .line 502
    const-string/jumbo v5, ""

    .line 503
    const-string/jumbo v1, ""

    .line 504
    const-string/jumbo v3, ""

    .line 505
    const-string/jumbo v4, ""

    .line 506
    const-string/jumbo v2, ""

    .line 510
    if-eqz p1, :cond_a6

    .line 511
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/q;

    if-eqz v0, :cond_a6

    .line 512
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/b/q;

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/b/q;->dmK:Lcom/tencent/mm/ah/b;

    .line 514
    if-eqz v0, :cond_a6

    .line 515
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/apj;

    .line 516
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/apj;->tls:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v7, :cond_a6

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apj;->tls:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v7

    .line 519
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_99

    .line 527
    :goto_31
    if-eqz v0, :cond_ef

    .line 528
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "dealWithRealNameVerifyErr json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 530
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 532
    :cond_4c
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 533
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    const-string/jumbo v2, "left_button_wording"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 535
    const-string/jumbo v2, "right_button_wording"

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    const-string/jumbo v2, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    .line 540
    :goto_82
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 541
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "showRealnameDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {p0, p2, p4, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    .line 548
    :goto_98
    return v0

    .line 520
    :catch_99
    move-exception v0

    .line 521
    const-string/jumbo v7, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a6
    move-object v0, v6

    goto :goto_31

    .line 543
    :cond_a8
    const-string/jumbo v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 544
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "showUploadCreditDialog"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_98

    .line 547
    :cond_c8
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "guide_flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";upload_credit_url=null?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v0, 0x0

    goto :goto_98

    :cond_ef
    move-object v0, v5

    goto :goto_82
.end method

.method public static aJ(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/16 v3, 0x3c0

    const/16 v7, 0x1e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 574
    if-eqz p1, :cond_13

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 577
    if-eqz v0, :cond_13

    .line 635
    :cond_12
    :goto_12
    return-object v0

    .line 582
    :cond_13
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_31

    .line 584
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "sdcard is not avail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    .line 590
    :cond_31
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 593
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 594
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_41

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    :cond_41
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->bD(II)Z

    move-result v0

    if-eqz v0, :cond_73

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v7, :cond_73

    move v0, v1

    .line 600
    :goto_50
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->bC(II)Z

    move-result v4

    if-eqz v4, :cond_75

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_75

    move v4, v1

    .line 602
    :goto_5f
    if-nez v0, :cond_63

    if-eqz v4, :cond_10e

    .line 603
    :cond_63
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 604
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 605
    :goto_67
    mul-int v4, v3, v0

    const v6, 0x2a3000

    if-le v4, v6, :cond_77

    .line 606
    shr-int/lit8 v3, v3, 0x1

    .line 607
    shr-int/lit8 v0, v0, 0x1

    goto :goto_67

    :cond_73
    move v0, v2

    .line 599
    goto :goto_50

    :cond_75
    move v4, v2

    .line 600
    goto :goto_5f

    .line 609
    :cond_77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 610
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 611
    const-string/jumbo v4, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 611
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 615
    :goto_aa
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v6

    .line 616
    const/16 v3, 0x5a

    if-eq v6, v3, :cond_b6

    const/16 v3, 0x10e

    if-ne v6, v3, :cond_10b

    :cond_b6
    move v3, v4

    move v5, v0

    .line 622
    :goto_b8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 623
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 624
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v4, "Progressive jpeg, result isNull:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_f6

    :goto_d2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :goto_db
    if-nez v0, :cond_fd

    .line 628
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_f6
    move v1, v2

    .line 624
    goto :goto_d2

    .line 626
    :cond_f8
    invoke-static {p0, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_db

    .line 631
    :cond_fd
    int-to-float v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    if-eqz p1, :cond_12

    .line 633
    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/b/o;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_10b
    move v3, v0

    move v5, v4

    goto :goto_b8

    :cond_10e
    move v0, v3

    move v4, v3

    goto :goto_aa
.end method

.method public static b(Landroid/widget/Button;)V
    .registers 1

    .prologue
    .line 364
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/b/o;->c(Landroid/widget/Button;)V

    .line 365
    return-void
.end method

.method public static bL(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ai;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 640
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 641
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "splitOperationField is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string/jumbo v0, ""

    .line 658
    :goto_14
    return-object v0

    .line 645
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 648
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/ai;

    .line 649
    if-eqz v0, :cond_42

    .line 650
    if-eqz v1, :cond_32

    .line 651
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_32
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/b/ai;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ai;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 658
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static bfL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoA:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/widget/Button;)V
    .registers 2

    .prologue
    .line 368
    if-nez p0, :cond_3

    .line 388
    :cond_2
    :goto_2
    return-void

    .line 372
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->festival_lucky_money_open_btn_ani:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 373
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 374
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2
.end method

.method public static d(Landroid/widget/Button;)V
    .registers 2

    .prologue
    .line 391
    if-nez p0, :cond_3

    .line 409
    :cond_2
    :goto_2
    return-void

    .line 394
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 399
    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_2
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 178
    if-nez p0, :cond_4

    .line 198
    :cond_3
    :goto_3
    return-void

    .line 182
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 186
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 187
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 188
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 189
    if-eqz p2, :cond_27

    .line 190
    iput p2, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 192
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_3
.end method

.method public static dI(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 324
    sget v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->lQP:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_13

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_err_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->lQP:I

    .line 327
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/luckymoney/b/o;->lQP:I

    return v0
.end method

.method public static dL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 662
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 663
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 664
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 665
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 667
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 669
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 671
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 673
    :cond_41
    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 230
    if-nez p0, :cond_4

    .line 247
    :cond_3
    :goto_3
    return-void

    .line 233
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 237
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 238
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 239
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 240
    iput v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 241
    if-eqz p2, :cond_28

    .line 242
    iput p2, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 244
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_3
.end method

.method public static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    return-void
.end method

.method public static gU(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 317
    :cond_1d
    const/4 v0, 0x0

    .line 319
    :goto_1e
    return-object v0

    :cond_1f
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_1e
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 93
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 95
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_11

    .line 96
    const-string/jumbo v0, ""

    .line 119
    :goto_10
    return-object v0

    .line 110
    :cond_11
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 112
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 113
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_49

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_49

    .line 114
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 117
    :cond_49
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 119
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->fmt_datetime:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/f/g;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    return-void
.end method
