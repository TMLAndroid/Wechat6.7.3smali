.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 149
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "has not bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string/jumbo v0, "is_bind_for_reset_pwd"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_no_mobile:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_start:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Landroid/content/Intent;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 170
    :goto_55
    return-void

    .line 159
    :cond_56
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "has bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_has_mobile:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_send:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_55
.end method
