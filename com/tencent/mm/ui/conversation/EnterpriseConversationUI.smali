.class public Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    if-eqz v0, :cond_17

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->eCu:J

    .line 101
    :cond_17
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->bizconversation_activity_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->setContentView(Landroid/view/View;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 91
    sget v1, Lcom/tencent/mm/R$h;->mm_root_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 94
    return-void
.end method
