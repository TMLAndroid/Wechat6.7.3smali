.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .registers 2

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 572
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e8

    .line 605
    :goto_7
    return-void

    .line 574
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->m(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    goto :goto_7

    .line 577
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->n(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    .line 581
    :pswitch_25
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 582
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 586
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    move-result v0

    .line 587
    if-eqz v0, :cond_7d

    .line 588
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    .line 591
    :cond_7d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 592
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 597
    :pswitch_a3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 598
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->veX:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->veW:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 603
    :cond_dc
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 572
    nop

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_8
        :pswitch_10
        :pswitch_25
        :pswitch_a3
    .end packed-switch
.end method
