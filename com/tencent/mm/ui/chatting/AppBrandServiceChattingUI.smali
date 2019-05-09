.class public Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
    }
.end annotation


# instance fields
.field public vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

.field public vhb:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vhb:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 176
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "AppBrandServiceChattingUI dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 180
    :goto_1f
    return v0

    :cond_20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    .line 111
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->overridePendingTransition(II)V

    .line 113
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2d

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->finish()V

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "talker is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_2c
    return-void

    .line 122
    :cond_2d
    sget v0, Lcom/tencent/mm/R$i;->chattingui_activity_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->setContentView(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "FROM_APP_BRAND_CHATTING_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    .line 128
    sget v1, Lcom/tencent/mm/R$h;->mm_root_view:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vha:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :cond_88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->initNavigationSwipeBack()Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->vhb:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_2c
.end method
