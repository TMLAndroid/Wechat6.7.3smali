.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_26

    .line 91
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_account_null_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 110
    :goto_25
    return v9

    .line 95
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->XM()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;->fqY:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI$1;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_25
.end method
