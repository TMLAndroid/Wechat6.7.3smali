.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbL:Ljava/lang/String;

.field final synthetic fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fbL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 389
    if-ne p1, v1, :cond_7b

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    :goto_1b
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_32

    :goto_27
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Landroid/content/Context;ZZ)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    .line 405
    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v0, v2

    .line 392
    goto :goto_1b

    :cond_32
    move v1, v2

    goto :goto_27

    .line 395
    :cond_34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->m(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->n(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2f

    .line 402
    :cond_7b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;->fbL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    goto :goto_2f
.end method
