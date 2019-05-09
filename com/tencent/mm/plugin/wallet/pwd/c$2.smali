.class final Lcom/tencent/mm/plugin/wallet/pwd/c$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-nez p1, :cond_31

    if-nez p2, :cond_31

    .line 112
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/h;

    if-eqz v2, :cond_30

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/c;->a(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "RESET_PWD_USER_ACTION"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pwd/c;->b(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_success_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 131
    :cond_30
    :goto_30
    return v0

    .line 118
    :cond_31
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/h;

    if-eqz v2, :cond_43

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/c$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/c$2;)V

    invoke-static {v2, p3, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_30

    :cond_43
    move v0, v1

    .line 131
    goto :goto_30
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 136
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->qoh:Lcom/tencent/mm/plugin/wallet/pwd/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/c;->e(Lcom/tencent/mm/plugin/wallet/pwd/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/c$2;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 140
    return v4
.end method
