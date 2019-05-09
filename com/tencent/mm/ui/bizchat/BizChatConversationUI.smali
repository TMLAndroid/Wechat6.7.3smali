.class public Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bizconversation_activity_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->setContentView(Landroid/view/View;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 101
    sget v1, Lcom/tencent/mm/R$h;->mm_root_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 104
    return-void
.end method
