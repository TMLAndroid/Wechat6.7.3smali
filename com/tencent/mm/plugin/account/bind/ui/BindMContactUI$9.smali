.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbL:Ljava/lang/String;

.field final synthetic fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fbL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v7, 0x2afa

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 401
    if-ne p1, v3, :cond_11a

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 403
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to startMySafedeviceListUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/q;->Gr()Z

    move-result v0

    .line 405
    if-nez v0, :cond_31

    .line 406
    new-instance v0, Lcom/tencent/mm/h/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/so;-><init>()V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/so$a;->cce:Z

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/so$a;->ccf:Z

    .line 409
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 412
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    .line 413
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 414
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 415
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 460
    :cond_47
    :goto_47
    return-void

    .line 418
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 419
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to BindMContactStatusUI for change mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_finish:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_47

    .line 422
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8d

    .line 423
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to finish  finishWizard for get phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->m(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    goto :goto_47

    .line 425
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->n(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 426
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to RegByMobileSetPwdUI for reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->finish()V

    .line 428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v1, "setpwd_ticket"

    const-string/jumbo v2, "setpwd_ticket"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const-string/jumbo v2, "account"

    const-string/jumbo v3, ".ui.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_47

    .line 433
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->o(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->p(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 440
    :cond_ed
    :goto_ed
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "to BindMContactStatusUI for contact sync or other"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_47

    .line 437
    :cond_106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_ed

    .line 444
    :cond_11a
    if-ne p1, v4, :cond_47

    .line 445
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "reg next to BindMContactVerifyUI for bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fbL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->p(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "is_bind_for_change_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "is_bind_for_reset_pwd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->n(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->o(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->q(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_18a

    .line 454
    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->q(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    :cond_18a
    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->r(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    const-string/jumbo v1, "bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_47
.end method
