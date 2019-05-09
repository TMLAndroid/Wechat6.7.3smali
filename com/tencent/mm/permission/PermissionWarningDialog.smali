.class public Lcom/tencent/mm/permission/PermissionWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private eQV:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private UF()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    .line 68
    const-string/jumbo v0, "MicroMsg.PermissionWarningDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_10
    :goto_10
    return-void

    .line 72
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    if-nez v0, :cond_25

    .line 74
    const-string/jumbo v0, "MicroMsg.PermissionWarningDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 78
    :cond_25
    const-string/jumbo v1, "warning_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    const/4 v2, 0x1

    if-ne v2, v1, :cond_67

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 82
    const-string/jumbo v2, "warning_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 83
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 84
    sget v0, Lcom/tencent/mm/R$l;->app_i_known:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/permission/PermissionWarningDialog$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$1;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_10

    .line 95
    :cond_67
    const/4 v2, 0x2

    if-ne v2, v1, :cond_a9

    .line 96
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 97
    const-string/jumbo v2, "warning_filter"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    const-string/jumbo v2, "warning_due2Exception"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    sget v0, Lcom/tencent/mm/R$l;->app_permission_tips_upload_title:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 100
    sget v0, Lcom/tencent/mm/R$l;->app_permission_tips_policy_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 108
    sget v0, Lcom/tencent/mm/R$l;->app_permission_tips_confirm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/permission/PermissionWarningDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$2;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_10

    .line 119
    :cond_a9
    const/4 v0, 0x3

    if-ne v0, v1, :cond_10

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 121
    sget v1, Lcom/tencent/mm/R$l;->app_microphone_mute_dlg_message:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_ignore:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->app_microphone_mute_dlg_ok:I

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/permission/PermissionWarningDialog$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$3;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    goto/16 :goto_10
.end method

.method public static b(Landroid/content/Context;ZZ)V
    .registers 6

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "warning_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "warning_due2Exception"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method

.method public static bH(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->requestWindowFeature(I)Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->UF()V

    .line 40
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_12

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 57
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->UF()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 64
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 46
    return-void
.end method
