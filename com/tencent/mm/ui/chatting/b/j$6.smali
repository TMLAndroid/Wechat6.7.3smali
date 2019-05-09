.class final Lcom/tencent/mm/ui/chatting/b/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpr:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/h/a/cj;)V
    .registers 2

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/j$6;->c(Lcom/tencent/mm/h/a/cj;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/HashSet;)V
    .registers 2

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/j$6;->g(Ljava/util/HashSet;)V

    return-void
.end method

.method private c(Lcom/tencent/mm/h/a/cj;)V
    .registers 13

    .prologue
    .line 339
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x29

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/j$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/j$6$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_d7

    .line 363
    const/4 v0, 0x1

    move v1, v0

    .line 368
    :goto_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 372
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 373
    if-eqz v3, :cond_34

    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_34

    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 375
    const/4 v2, 0x2

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_67
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 379
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const-string/jumbo v2, ""

    .line 384
    :try_start_a2
    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a2 .. :try_end_aa} :catch_db

    move-result-object v2

    .line 389
    :goto_ab
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3442

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 389
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 365
    :cond_d7
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_26

    .line 385
    :catch_db
    move-exception v3

    .line 386
    const-string/jumbo v7, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ab

    .line 395
    :cond_e9
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_100

    .line 398
    const/16 v0, 0xe

    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->type:I

    if-eq v0, v1, :cond_101

    .line 399
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_100
    :goto_100
    return-void

    .line 417
    :cond_101
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    if-nez v0, :cond_111

    .line 418
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_100

    .line 421
    :cond_111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXz:I

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXC:I

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXD:I

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_100

    :cond_1e8
    move v0, v2

    goto/16 :goto_67
.end method

.method private static dV(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 444
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 446
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dW(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 722
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 723
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->vgo:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_4

    .line 725
    :cond_19
    return-void
.end method

.method static synthetic dX(Ljava/util/List;)V
    .registers 1

    .prologue
    .line 336
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/b/j$6;->dW(Ljava/util/List;)V

    return-void
.end method

.method private g(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/j$6$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/j$6$5;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 646
    :cond_17
    return-void
.end method


# virtual methods
.method public final cEj()V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j;->a(Lcom/tencent/mm/ui/chatting/b/j;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v3

    .line 651
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k;->dR(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_remuxing_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 653
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$6$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$6$6;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;)V

    .line 652
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 719
    :goto_4b
    return-void

    .line 661
    :cond_4c
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 662
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "want fav msgs from %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_107

    .line 665
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 666
    if-eqz v0, :cond_107

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_107

    .line 667
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 669
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v7

    .line 670
    const-string/jumbo v2, "prePublishId"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msg_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v2

    .line 672
    const-string/jumbo v8, "preUsername"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/b/j;->d(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v9

    invoke-static {v0, v9, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 673
    const-string/jumbo v2, "preChatName"

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 674
    const-string/jumbo v2, "preMsgIndex"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 675
    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 676
    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v8, "adExtStr"

    invoke-interface {v2, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V

    .line 677
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v6, v0, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 680
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 681
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 683
    sget-object v3, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/bi;I)V

    goto :goto_123

    .line 685
    :cond_13f
    sget-object v3, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/bi;)V

    goto :goto_123

    .line 688
    :cond_145
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/b/j$6;->c(Lcom/tencent/mm/h/a/cj;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j$6;->dW(Ljava/util/List;)V

    goto/16 :goto_4b

    .line 691
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1db

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v2, :cond_1b7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 693
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->favorite_fail_recordtype_error:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_180
    const-string/jumbo v2, ""

    iget-object v4, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v4, :cond_1c9

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 694
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->confirm_dialog_ok:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_19a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 695
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->confirm_dialog_cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/j$6$7;

    invoke-direct {v5, p0, v3, v1}, Lcom/tencent/mm/ui/chatting/b/j$6$7;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;Ljava/util/List;Lcom/tencent/mm/h/a/cj;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v8

    .line 692
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4b

    .line 693
    :cond_1b7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->favorite_fail_record_expired_bigfile:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_180

    .line 694
    :cond_1c9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_19a

    .line 716
    :cond_1db
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4b
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    .line 452
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j$6;->dV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->g(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fav_doing_error_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 483
    :goto_3d
    return-void

    .line 458
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/b/j;->a(Lcom/tencent/mm/ui/chatting/b/j;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/storage/bi;

    .line 461
    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 462
    iget-object v0, v7, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_10d

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10d

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10d

    .line 464
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_10d

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10d

    .line 467
    :cond_8a
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "oreh downloadTpFileAndFav startDownload msgID:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/j/f;

    invoke-direct {v2}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$6$4;

    invoke-direct {v3, p0, v1, v7, v10}, Lcom/tencent/mm/ui/chatting/b/j$6$4;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V

    iput-object v3, v2, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v5, v6, v8}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    if-eqz v1, :cond_1df

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1df

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    :goto_f0
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_10d

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 472
    :cond_10d
    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_170

    .line 473
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    iget v0, v7, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f5

    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_1f2

    const/4 v0, 0x1

    :goto_129
    move v6, v0

    :goto_12a
    iget v0, v2, Lcom/tencent/mm/as/e;->offset:I

    iget v1, v2, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v0, v1, :cond_134

    iget v0, v2, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_170

    :cond_134
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "oreh downloadImgAndFav start  msgID:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    new-instance v9, Lcom/tencent/mm/ui/chatting/b/j$6$3;

    invoke-direct {v9, p0, v7, v10}, Lcom/tencent/mm/ui/chatting/b/j$6$3;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    move-result v0

    if-nez v0, :cond_170

    iget-wide v0, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 476
    :cond_170
    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_17c

    invoke-virtual {v7}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 477
    :cond_17c
    iget-object v0, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_47

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_47

    iget-wide v2, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/j$6$2;

    invoke-direct {v1, p0, v7, v10}, Lcom/tencent/mm/ui/chatting/b/j$6$2;-><init>(Lcom/tencent/mm/ui/chatting/b/j$6;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "oreh downloadVideoAndFav start  msgID:%d, fileName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v0

    if-eqz v0, :cond_21e

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    move-result v0

    :goto_1d2
    if-eqz v0, :cond_47

    iget-wide v0, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_47

    .line 467
    :cond_1df
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    goto/16 :goto_f0

    .line 473
    :cond_1f2
    const/4 v0, 0x0

    goto/16 :goto_129

    :cond_1f5
    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-nez v0, :cond_1fe

    const/4 v6, 0x0

    goto/16 :goto_12a

    :cond_1fe
    invoke-static {v2}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21b

    const/4 v6, 0x0

    goto/16 :goto_12a

    :cond_21b
    const/4 v6, 0x1

    goto/16 :goto_12a

    .line 477
    :cond_21e
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    move-result v0

    goto :goto_1d2

    .line 482
    :cond_22e
    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/chatting/b/j$6;->g(Ljava/util/HashSet;)V

    goto/16 :goto_3d
.end method
