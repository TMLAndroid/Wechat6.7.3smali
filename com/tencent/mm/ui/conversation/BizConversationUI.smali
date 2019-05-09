.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_16

    .line 92
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "onCreate acc not ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 103
    :goto_15
    return-void

    .line 96
    :cond_16
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bizconversation_activity_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->contentView:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->setContentView(Landroid/view/View;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 100
    sget v1, Lcom/tencent/mm/R$h;->mm_root_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    goto :goto_15
.end method
