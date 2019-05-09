.class final Lcom/tencent/mm/ui/chatting/y$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 2

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/y;->isCurrentActivity:Z

    if-eqz v0, :cond_e

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->f(Lcom/tencent/mm/ui/chatting/y;)V

    .line 668
    :cond_d
    :goto_d
    return-void

    .line 656
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_30

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 658
    if-eqz v0, :cond_d

    .line 659
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_2e

    :goto_2a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    goto :goto_d

    :cond_2e
    move v1, v2

    goto :goto_2a

    .line 661
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_d

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 663
    if-eqz v0, :cond_d

    .line 664
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$8;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_50

    :goto_4c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->closeChatting(Z)V

    goto :goto_d

    :cond_50
    move v1, v2

    goto :goto_4c
.end method
