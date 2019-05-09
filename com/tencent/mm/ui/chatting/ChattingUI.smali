.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "ValidFragment"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# instance fields
.field public vhb:Lcom/tencent/mm/sdk/platformtools/ah;

.field public vlN:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vhb:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 122
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "chatting ui dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 126
    :goto_1f
    return v0

    :cond_20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    .line 59
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->aq(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 118
    :goto_1d
    return-void

    .line 66
    :cond_1e
    sget v0, Lcom/tencent/mm/R$i;->chattingui_activity_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setContentView(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/y;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "FROM_CHATTING_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/y;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 72
    sget v1, Lcom/tencent/mm/R$h;->mm_root_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    :cond_79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->initNavigationSwipeBack()Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vhb:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key down, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 131
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/y;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 147
    return-void
.end method
