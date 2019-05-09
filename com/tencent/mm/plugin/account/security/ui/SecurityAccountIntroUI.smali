.class public Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bSe:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fcX:Ljava/lang/String;

.field private fkA:Z

.field private fkB:Landroid/widget/Button;

.field private fky:Ljava/lang/String;

.field private fkz:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method private Wc()V
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->cancel()V

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fky:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->Wc()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/plugin/account/security/a$b;->security_account_intro:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_verify_phone_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->setMMTitle(I)V

    .line 126
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->operation_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    if-nez v0, :cond_40

    .line 149
    sget v0, Lcom/tencent/mm/plugin/account/security/a$a;->close_account_protect_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkB:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkB:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$2;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_40
    new-instance v0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$3;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fky:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->bSe:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "close_safe_device_style"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SecurityAccountIntroUI"

    const-string/jumbo v2, "summerphone authTicket[%s], showStyle[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fky:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 76
    const-string/jumbo v1, "wording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_85

    .line 78
    const-string/jumbo v0, ".wording.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkz:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ".wording.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.SecurityAccountIntroUI"

    const-string/jumbo v1, "summerphone closeBtnText[%s], jumpUrl[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkz:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->jumpUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_85
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fcX:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->initView()V

    .line 86
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 114
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->Wc()V

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    if-nez v0, :cond_60

    .line 107
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 110
    :cond_60
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    if-nez v0, :cond_66

    .line 94
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 96
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 99
    :cond_66
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 199
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->dnm:Landroid/app/ProgressDialog;

    .line 202
    :cond_16
    if-nez p1, :cond_99

    if-nez p2, :cond_99

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    if-nez v0, :cond_8a

    .line 206
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->NK()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_24
    const-string/jumbo v2, "MicroMsg.SecurityAccountIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "duanyi test authTicket_login = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fky:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "duanyi test authTicket_check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountVerifyUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string/jumbo v3, "auth_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->bSe:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v0, "re_open_verify"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->fkA:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_source"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_89

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->finish()V

    .line 230
    :cond_89
    :goto_89
    return-void

    .line 208
    :cond_8a
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ib;

    check-cast v0, Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ib;->syt:Ljava/lang/String;

    goto :goto_24

    .line 223
    :cond_99
    sparse-switch p2, :sswitch_data_ee

    move v0, v2

    :goto_9d
    if-nez v0, :cond_89

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 226
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_send_verify_code_failed:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_89

    .line 223
    :sswitch_c4
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->app_err_system_busy_tip:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_9d

    :sswitch_cf
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_9d

    :sswitch_da
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_9d

    :sswitch_e5
    sget v0, Lcom/tencent/mm/plugin/account/security/a$d;->bind_mcontact_err_BindPhone_NeedAdjust:I

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->app_tip:I

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_9d

    :sswitch_data_ee
    .sparse-switch
        -0x4a -> :sswitch_e5
        -0x39 -> :sswitch_c4
        -0x29 -> :sswitch_da
        -0x22 -> :sswitch_cf
        -0x1 -> :sswitch_c4
    .end sparse-switch
.end method
