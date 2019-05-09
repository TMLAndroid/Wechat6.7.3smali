.class public Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private cCL:Ljava/lang/String;

.field private cCM:Ljava/lang/String;

.field private ecf:Landroid/app/ProgressDialog;

.field private faU:Z

.field private faV:Ljava/lang/String;

.field private faW:Z

.field private faX:Z

.field private faY:Z

.field private faZ:Landroid/os/Bundle;

.field private fba:Z

.field private fbb:Z

.field private fbc:Landroid/widget/TextView;

.field private fbd:Landroid/widget/TextView;

.field private fbe:Landroid/view/View;

.field private fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private fbg:Landroid/widget/TextView;

.field private fbh:Landroid/widget/TextView;

.field private fbi:Landroid/widget/TextView;

.field private fbj:Ljava/lang/String;

.field private fbk:Ljava/lang/String;

.field private fbl:Ljava/lang/String;

.field private fbm:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faY:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fba:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbb:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->ecf:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;ZZ)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->l(ZZ)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    if-eqz p1, :cond_38

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->py(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    if-eqz p2, :cond_28

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 409
    :goto_37
    return-void

    .line 402
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_info_unbind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_37
.end method

.method private aZ()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    if-nez v2, :cond_16

    .line 414
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_15
    return-void

    .line 418
    :cond_16
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faY:Z

    if-eqz v2, :cond_24

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    goto :goto_15

    .line 423
    :cond_24
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    if-eqz v2, :cond_8e

    .line 424
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 425
    :goto_36
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCM:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->py(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbe:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbh:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$13;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    goto :goto_15

    :cond_6d
    move v0, v1

    .line 424
    goto :goto_36

    .line 425
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    goto :goto_15

    .line 427
    :cond_8e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(ZZLjava/lang/String;Z)V

    goto/16 :goto_15
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .registers 5

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://www.linkedin.com/bind/plugin/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faY:Z

    if-eqz v1, :cond_2f

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_23
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v3, 0x64

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_2f
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_23
.end method

.method private cq(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    if-nez v0, :cond_f

    .line 300
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "bindBundle is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_e
    return-void

    .line 304
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 306
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    :goto_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCM:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbk:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbl:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbm:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/account/bind/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_3d

    .line 311
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->loading_tips:I

    .line 312
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Lcom/tencent/mm/plugin/account/bind/a/a;)V

    .line 311
    invoke-static {p0, v1, v9, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->ecf:Landroid/app/ProgressDialog;

    .line 319
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_e

    .line 306
    :cond_45
    const/4 v1, 0x2

    goto :goto_18
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cq(Z)V

    return-void
.end method

.method private goBack()V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    if-eqz v0, :cond_26

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbb:Z

    if-eqz v0, :cond_1f

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->startActivity(Landroid/content/Intent;)V

    .line 282
    :goto_1e
    return-void

    .line 275
    :cond_1f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->finish()V

    goto :goto_1e

    .line 279
    :cond_26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setResult(I)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->finish()V

    goto :goto_1e
.end method

.method private l(ZZ)V
    .registers 7

    .prologue
    .line 433
    if-eqz p1, :cond_47

    .line 434
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    .line 438
    :goto_9
    if-eqz p1, :cond_50

    const/4 v0, 0x1

    .line 440
    :goto_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 441
    if-eqz p2, :cond_46

    .line 442
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 444
    const/16 v2, 0x21

    iput v2, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 445
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 446
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 450
    :cond_46
    return-void

    .line 436
    :cond_47
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    goto :goto_9

    .line 438
    :cond_50
    const/4 v0, 0x2

    goto :goto_c
.end method

.method private py(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 325
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_info_binded:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 328
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_info_binded:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$12;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    .line 330
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-void
.end method

.method private xK()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x46001

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faV:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x46002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->name:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->status:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    :goto_41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    .line 159
    return-void

    :cond_44
    move v0, v2

    .line 153
    goto :goto_1f

    :cond_46
    move v1, v2

    .line 157
    goto :goto_41
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 148
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindlinkedin:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    if-eqz v0, :cond_81

    .line 165
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_qrcode_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    .line 172
    :goto_9
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_linkedin_account:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_linkedin_brief:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbd:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->show_name_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbe:Landroid/view/View;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->show_name_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->unbind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbh:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->cancel_bind_linkedin_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbi:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->aZ()V

    .line 264
    return-void

    .line 166
    :cond_81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faY:Z

    if-eqz v0, :cond_8c

    .line 167
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    goto/16 :goto_9

    .line 169
    :cond_8c
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_bind_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->setMMTitle(I)V

    goto/16 :goto_9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 504
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult . requestCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  resultCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    if-nez p3, :cond_26

    .line 516
    :goto_25
    return-void

    .line 508
    :cond_26
    packed-switch p1, :pswitch_data_10c

    .line 513
    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 510
    :pswitch_33
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "ret"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "limid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "liname"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "liurl"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "liswitch"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6d

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin oauth ret is null, maybe canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_6d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_94

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v4, "linkedin oauth bind failed ret %s "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v1, :cond_91

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_err_bound:I

    :goto_88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    :cond_91
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_err_bind_failed:I

    goto :goto_88

    :cond_94
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string/jumbo v0, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v1, "linkedin member id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_a4
    const-string/jumbo v3, "MicroMsg.BindLinkedInUI"

    const-string/jumbo v7, "%s, %s, %s, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v7, 0x46002

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v5, 0x46001

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x46003

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_10a

    move v0, v1

    :goto_f1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->l(ZZ)V

    :cond_f4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->xK()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->aZ()V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_bind_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_25

    :cond_10a
    move v0, v2

    goto :goto_f1

    .line 508
    :pswitch_data_10c
    .packed-switch 0x64
        :pswitch_33
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x225

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x226

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "qrcode_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    if-eqz v0, :cond_c5

    move v0, v1

    :goto_29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    if-eqz v0, :cond_94

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "i"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCL:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCM:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbj:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "o"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbk:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "s"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbl:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbm:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCL:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCM:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbj:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbl:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbm:Ljava/lang/String;

    if-nez v0, :cond_94

    .line 103
    :cond_85
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_account_params_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 114
    :cond_94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "oversea_entry"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faY:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->xK()V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faX:Z

    if-eqz v0, :cond_aa

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    .line 120
    :cond_aa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->initView()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faZ:Landroid/os/Bundle;

    if-eqz v0, :cond_c4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faU:Z

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cCL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fba:Z

    .line 124
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cq(Z)V

    .line 126
    :cond_c4
    return-void

    :cond_c5
    move v0, v2

    .line 94
    goto/16 :goto_29
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 134
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 574
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->goBack()V

    .line 576
    const/4 v0, 0x1

    .line 579
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 144
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 139
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x226

    const/16 v2, 0x225

    const/4 v1, 0x1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->ecf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->ecf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 523
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->ecf:Landroid/app/ProgressDialog;

    .line 526
    :cond_11
    if-nez p1, :cond_15

    if-eqz p2, :cond_33

    .line 527
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2a

    .line 529
    if-ne p2, v1, :cond_27

    .line 530
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_err_bound:I

    .line 540
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 570
    :cond_26
    :goto_26
    return-void

    .line 532
    :cond_27
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_err_bind_failed:I

    goto :goto_1f

    .line 534
    :cond_2a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_26

    .line 535
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_err_unbind_failed:I

    goto :goto_1f

    .line 544
    :cond_33
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5d

    .line 546
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbb:Z

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fba:Z

    if-nez v0, :cond_5a

    .line 548
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_bind_ok:I

    .line 560
    :goto_41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->xK()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fbf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->wjS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->faW:Z

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->aZ()V

    goto :goto_26

    .line 550
    :cond_5a
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_bind_update_ok:I

    goto :goto_41

    .line 552
    :cond_5d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_26

    .line 553
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_linkedin_unbind_ok:I

    goto :goto_41
.end method
