.class final Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$c;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c;Lcom/tencent/mm/ui/chatting/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBg:Lcom/tencent/mm/ui/chatting/viewitems/c;

.field final synthetic vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 3

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBg:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 12

    .prologue
    const/16 v7, 0x7b

    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 379
    if-nez v0, :cond_e

    .line 437
    :cond_d
    :goto_d
    return-void

    .line 382
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 384
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 385
    if-nez v2, :cond_1e

    .line 386
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 392
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 396
    :cond_46
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/16 v3, 0x74

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 399
    :cond_54
    if-eqz v0, :cond_c6

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 404
    :cond_6f
    invoke-static {v2}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->cHd()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v0

    if-nez v0, :cond_99

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 405
    :cond_99
    const/16 v0, 0x7a

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_more:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 408
    :cond_b0
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 409
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 412
    :cond_b9
    invoke-static {v2}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/bi;I)V

    goto/16 :goto_d

    .line 419
    :cond_c6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_123

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/b/b/z;->a(Landroid/view/ContextMenu;ILcom/tencent/mm/storage/bi;)V

    .line 425
    :cond_e6
    :goto_e6
    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_10d

    .line 426
    const/16 v0, 0x67

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_long_click_menu_resend_msg_img:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 427
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    .line 431
    :cond_10d
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_116

    .line 432
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 434
    :cond_116
    invoke-static {v2}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/bi;I)V

    goto/16 :goto_d

    .line 421
    :cond_123
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->cvj()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_e6
.end method
