.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bUU:Ljava/lang/String;

.field igI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/r$a;)V
    .registers 5

    .prologue
    .line 482
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    .line 483
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->bUU:Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->igI:Ljava/util/HashMap;

    .line 485
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;I)V
    .registers 5

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->a(Lcom/tencent/mm/storage/ak;ZIZ)V

    .line 541
    return-void
.end method

.method protected final a(Lcom/tencent/mm/storage/ak;ZIZ)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    if-nez p1, :cond_5

    .line 537
    :cond_4
    :goto_4
    return-void

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->igI:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;

    .line 501
    if-nez v0, :cond_ec

    .line 502
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;-><init>(B)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->igI:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 506
    :goto_1e
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->eAB:I

    if-gtz v0, :cond_4

    .line 509
    iput-boolean p2, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEq:Z

    .line 510
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEt:Z

    if-nez v0, :cond_2c

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_d5

    :cond_2c
    move v0, v3

    :goto_2d
    iput-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEt:Z

    .line 511
    add-int/lit8 v0, p3, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->kVX:I

    .line 512
    if-eqz p4, :cond_39

    .line 513
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->kVX:I

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->eAB:I

    .line 515
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEs:I

    .line 516
    iget-wide v4, p1, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    iget-wide v6, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tIh:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 520
    iget-wide v4, p1, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tIh:J

    .line 522
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 523
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v4

    .line 525
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 527
    :try_start_93
    iget-object v0, v4, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    iget-object v0, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 528
    const-string/jumbo v4, "mid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEo:J

    .line 529
    const-string/jumbo v4, "idx"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->tEp:I
    :try_end_bf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_93 .. :try_end_bf} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_bf} :catch_d8

    goto/16 :goto_4

    .line 530
    :catch_c1
    move-exception v0

    .line 531
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d5
    move v0, v2

    .line 510
    goto/16 :goto_2d

    .line 532
    :catch_d8
    move-exception v0

    .line 533
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "exposeLog exp %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_ec
    move-object v1, v0

    goto/16 :goto_1e
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->dru:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->bUU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_1d

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 493
    :cond_1d
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/e;->notifyDataSetChanged()V

    .line 494
    return-void
.end method
