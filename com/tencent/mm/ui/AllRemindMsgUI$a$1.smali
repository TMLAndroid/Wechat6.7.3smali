.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelsimple/n;

    .line 355
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/n;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajw;

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ajw;->tgE:Ljava/util/LinkedList;

    .line 357
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 358
    if-eqz v0, :cond_127

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkj;

    .line 360
    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI$d;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    .line 361
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->uGI:Lcom/tencent/mm/protocal/c/bkj;

    .line 362
    iget v4, v0, Lcom/tencent/mm/protocal/c/bkj;->jxx:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    .line 363
    iget v4, v0, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    iput v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->brC:I

    .line 364
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bkj;->tEd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->uGJ:Ljava/lang/String;

    .line 365
    iget v4, v0, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    if-ne v4, v8, :cond_ef

    .line 366
    new-instance v4, Lcom/tencent/mm/protocal/c/ayn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ayn;-><init>()V

    .line 368
    :try_start_4b
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->sQA:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ayn;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_52} :catch_b0

    .line 372
    :goto_52
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ayn;->bGw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 373
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ayn;->hPY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    .line 374
    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/ayn;->ndp:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->bIt:J

    .line 376
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    if-eqz v0, :cond_9e

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 378
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_8a

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    :goto_88
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    .line 382
    :cond_8a
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9c
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    .line 400
    :cond_9e
    :goto_9e
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v4, "[onSceneEnd] getRemind:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 369
    :catch_b0
    move-exception v0

    .line 370
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    .line 380
    :cond_c3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    .line 382
    :cond_c8
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    goto :goto_9c

    .line 384
    :cond_cb
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ea

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    :goto_e7
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    goto :goto_9e

    :cond_ea
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    .line 389
    :cond_ef
    iget v4, v0, Lcom/tencent/mm/protocal/c/bkj;->tAu:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9e

    .line 390
    new-instance v4, Lcom/tencent/mm/protocal/c/yk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yk;-><init>()V

    .line 392
    :try_start_f9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->sQA:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yk;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_100} :catch_10d

    .line 396
    :goto_100
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yk;->bGw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 397
    iget v0, v4, Lcom/tencent/mm/protocal/c/yk;->svA:I

    iput v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->bIl:I

    .line 398
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yk;->svB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->sWz:Ljava/lang/String;

    goto :goto_9e

    .line 393
    :catch_10d
    move-exception v0

    .line 394
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_100

    .line 403
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->uGC:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 406
    :cond_127
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method
