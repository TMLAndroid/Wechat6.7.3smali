.class public final Lcom/tencent/mm/ui/chatting/t$k;
.super Lcom/tencent/mm/ui/chatting/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 471
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->tid:I

    .line 472
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->dSN:Ljava/lang/String;

    .line 473
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->desc:Ljava/lang/String;

    .line 474
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->iconUrl:Ljava/lang/String;

    .line 475
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->secondUrl:Ljava/lang/String;

    .line 476
    if-eqz v1, :cond_5f

    .line 479
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 480
    const-string/jumbo v7, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v7, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->cQF:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x16

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 492
    :goto_5e
    return-void

    .line 490
    :cond_5f
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method
