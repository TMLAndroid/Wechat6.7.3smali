.class final Lcom/tencent/mm/ui/chatting/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjS:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .registers 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ah/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ah/j;->uy()J

    move-result-wide v2

    .line 407
    const-string/jumbo v4, "MicroMsg.ChattingFooterEventImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_75

    cmp-long v4, v2, v10

    if-gtz v4, :cond_75

    .line 412
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->k(Lcom/tencent/mm/ui/chatting/q;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 413
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->fO(Landroid/content/Context;)V

    .line 414
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;Z)Z

    .line 417
    :cond_4c
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 430
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$j;->chatting_rcd_time_limit:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    .line 433
    :cond_75
    cmp-long v2, v2, v10

    if-ltz v2, :cond_a2

    .line 434
    const-string/jumbo v1, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Z

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->d(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRj()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$9;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->time_limit:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 440
    :goto_a1
    return v0

    :cond_a2
    move v0, v1

    goto :goto_a1
.end method
