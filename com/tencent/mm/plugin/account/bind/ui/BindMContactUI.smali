.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bSe:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private esg:Ljava/lang/String;

.field private faM:Z

.field private fbC:Z

.field private fbD:Z

.field private fbQ:Landroid/widget/EditText;

.field private fbR:Landroid/widget/LinearLayout;

.field private fbS:Landroid/widget/TextView;

.field private fbT:Landroid/widget/TextView;

.field private fbU:Landroid/widget/TextView;

.field private fbV:Landroid/widget/CheckBox;

.field private fbW:Landroid/widget/LinearLayout;

.field private fbX:Ljava/lang/String;

.field private fbY:Z

.field private fbZ:Z

.field private fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private fca:Z

.field private fromScene:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbC:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbD:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbY:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fca:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->faM:Z

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    return-void
.end method

.method private We()V
    .registers 5

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbC:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbD:Z

    if-eqz v0, :cond_12

    .line 127
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->uOD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 141
    :goto_11
    return-void

    .line 131
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    if-eqz v0, :cond_28

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_exit_content_for_change_mobile:I

    :goto_18
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    if-eqz v1, :cond_2b

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_exit_tip_for_change_mobile:I

    :goto_1e
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_11

    :cond_28
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_exit_content:I

    goto :goto_18

    :cond_2b
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_exit_tip:I

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->bSe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-nez v0, :cond_29

    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    if-eqz v2, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjg:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/i;

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbC:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbD:Z

    if-nez v0, :cond_3c

    move v0, v1

    :goto_34
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/i;->fja:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->pV(Ljava/lang/String;)V

    return-void

    :cond_3c
    const/4 v0, 0x0

    goto :goto_34
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v6

    if-nez v5, :cond_23

    if-eqz v6, :cond_a9

    :cond_23
    move v1, v3

    :goto_24
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "86"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/at/b;->mD(Ljava/lang/String;)Z

    move-result v8

    if-nez v7, :cond_47

    if-eqz v8, :cond_ac

    :cond_47
    move v4, v3

    :goto_48
    const-string/jumbo v9, "MicroMsg.BindMContactUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "registerCountryIsoCode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifChinaReg="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifGDPRReg="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifOverseaNotGDPRReg="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifChinaBindM="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifGDPRBindM="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0cifOverseaNotGDPRBindM="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a4

    if-nez v7, :cond_a8

    :cond_a4
    if-eqz v5, :cond_ae

    if-eqz v8, :cond_ae

    :cond_a8
    :goto_a8
    return v3

    :cond_a9
    move v1, v2

    goto/16 :goto_24

    :cond_ac
    move v4, v2

    goto :goto_48

    :cond_ae
    if-eqz v5, :cond_b4

    if-eqz v4, :cond_b4

    const/4 v3, 0x2

    goto :goto_a8

    :cond_b4
    if-eqz v1, :cond_ba

    if-eqz v8, :cond_ba

    const/4 v3, 0x3

    goto :goto_a8

    :cond_ba
    move v3, v2

    goto :goto_a8
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->We()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbC:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 54
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->FW(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fca:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->faM:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbD:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbV:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbY:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 476
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindmcontact:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbC:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbD:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbY:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_reset_pwd"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fca:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->faM:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    .line 152
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "bindScene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbQ:Landroid/widget/EditText;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_code_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbR:Landroid/widget/LinearLayout;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbT:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbU:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_find_me_by_mobile_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbV:Landroid/widget/CheckBox;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_find_me_by_mobile_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbW:Landroid/widget/LinearLayout;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_mobile_binded_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbS:Landroid/widget/TextView;

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbZ:Z

    if-eqz v0, :cond_ff

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ff

    .line 166
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_193

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_e7
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    .line 174
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbS:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_mobile_hint:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    if-eqz v0, :cond_198

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220
    :goto_15c
    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbW:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 225
    :cond_16d
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void

    .line 170
    :cond_193
    const-string/jumbo v1, "86"

    goto/16 :goto_e7

    .line 189
    :cond_198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    goto :goto_15c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 325
    packed-switch p2, :pswitch_data_118

    .line 340
    :cond_7
    :goto_7
    packed-switch p1, :pswitch_data_11e

    .line 381
    :cond_a
    :goto_a
    return-void

    .line 327
    :pswitch_b
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    .line 328
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 342
    :pswitch_60
    if-eqz p3, :cond_a

    .line 343
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a

    .line 355
    :pswitch_a7
    if-eqz p3, :cond_a

    .line 356
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_a

    .line 371
    :pswitch_d1
    if-eqz p3, :cond_a

    .line 372
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayComfirmOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->bSe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_a

    .line 325
    :pswitch_data_118
    .packed-switch 0x64
        :pswitch_b
    .end packed-switch

    .line 340
    :pswitch_data_11e
    .packed-switch 0x782d
        :pswitch_d1
        :pswitch_a7
        :pswitch_60
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_title_bind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->setMMTitle(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->esg:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbX:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->initView()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_15

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 113
    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->We()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 480
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 481
    :cond_9
    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 482
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v5

    .line 481
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_2c
    :goto_2c
    return-void

    .line 481
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 485
    :cond_2f
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    packed-switch p1, :pswitch_data_68

    goto :goto_2c

    .line 488
    :pswitch_5a
    aget v0, p3, v6

    if-nez v0, :cond_2c

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_2c

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Xt()V

    goto :goto_2c

    .line 486
    :pswitch_data_68
    .packed-switch 0x80
        :pswitch_5a
    .end packed-switch
.end method
