.class final Lcom/tencent/mm/plugin/sns/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNT:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .registers 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OZ(Ljava/lang/String;)V
    .registers 15

    .prologue
    const/16 v2, 0x2c4

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v12, 0x20

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 374
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v4, "onCommentSend click"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 376
    :cond_29
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_32
    :goto_32
    return-void

    .line 380
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v4

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v6

    .line 382
    iget v1, v4, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v1, :cond_110

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_110

    move v1, v2

    :goto_4c
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v7

    .line 385
    iget v1, v7, Lcom/tencent/mm/modelsns/b;->opType:I

    if-ne v1, v2, :cond_114

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 387
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 391
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    .line 392
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 404
    :goto_83
    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    if-eqz v1, :cond_95

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNC:Lcom/tencent/mm/plugin/sns/model/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->x(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 410
    :cond_95
    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentFlag()I

    move-result v4

    .line 419
    :goto_a3
    if-ne v4, v3, :cond_16f

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentAtPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;

    .line 426
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNG:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->pks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/au;->N(Ljava/lang/Runnable;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->bHn()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ui/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/k;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 431
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_32

    .line 382
    :cond_110
    const/16 v1, 0x2c5

    goto/16 :goto_4c

    .line 394
    :cond_114
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 395
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v1, v4, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v1, :cond_15c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    :goto_14b
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 400
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    .line 401
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_83

    .line 398
    :cond_15c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14b

    :cond_16c
    move v4, v5

    .line 416
    goto/16 :goto_a3

    .line 423
    :cond_16f
    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_184

    move v1, v3

    :goto_176
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 424
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    move-object v2, p1

    .line 423
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;

    goto/16 :goto_c2

    :cond_184
    const/4 v1, 0x2

    goto :goto_176
.end method
