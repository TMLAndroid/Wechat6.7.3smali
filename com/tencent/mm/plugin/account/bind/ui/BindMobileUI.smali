.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bSe:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private esg:Ljava/lang/String;

.field private fbQ:Landroid/widget/EditText;

.field private fbR:Landroid/widget/LinearLayout;

.field private fbT:Landroid/widget/TextView;

.field private fbU:Landroid/widget/TextView;

.field private fbV:Landroid/widget/CheckBox;

.field private fbX:Ljava/lang/String;

.field private fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private fcA:Landroid/widget/TextView;

.field private fcB:Landroid/widget/TextView;

.field private fcC:Landroid/widget/CheckBox;

.field private fcD:Landroid/widget/LinearLayout;

.field private fcE:Landroid/widget/ImageView;

.field private fcF:Z

.field private fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private fcs:I

.field private fcy:Landroid/widget/TextView;

.field private fcz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbX:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-nez v0, :cond_23

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/i;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->pV(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcF:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/i;->fja:Z

    :cond_31
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->bSe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x43004

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_23

    if-eqz v5, :cond_51

    :cond_23
    move v0, v2

    :goto_24
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "86"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/at/b;->mD(Ljava/lang/String;)Z

    move-result v7

    if-nez v6, :cond_47

    if-eqz v7, :cond_53

    :cond_47
    move v3, v2

    :goto_48
    if-eqz v5, :cond_4c

    if-nez v6, :cond_50

    :cond_4c
    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    :cond_50
    :goto_50
    return v2

    :cond_51
    move v0, v1

    goto :goto_24

    :cond_53
    move v3, v1

    goto :goto_48

    :cond_55
    if-eqz v4, :cond_5b

    if-eqz v3, :cond_5b

    const/4 v2, 0x2

    goto :goto_50

    :cond_5b
    if-eqz v0, :cond_61

    if-eqz v7, :cond_61

    const/4 v2, 0x3

    goto :goto_50

    :cond_61
    move v2, v1

    goto :goto_50
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->pz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbV:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcF:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbV:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .registers 2

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->exit(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcs:I

    return v0
.end method

.method private pz(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile_number:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "%s\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile_number_hint:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 122
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 451
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bind_mcontact_input_phonenum:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 127
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbQ:Landroid/widget/EditText;

    .line 128
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_code_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbR:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbT:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbU:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcy:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_bind_mobile:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcz:Landroid/widget/Button;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_skip_bind:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcA:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_security_bander_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_m_contact_bind_mobile_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_sync_contact_cb_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcD:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_agree_cb_recom_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_agree_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbV:Landroid/widget/CheckBox;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcE:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    if-eqz v0, :cond_c7

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bc

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->boJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_23c

    .line 159
    :cond_c7
    :goto_c7
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcs:I

    packed-switch v0, :pswitch_data_246

    .line 176
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e6

    .line 182
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbX:Ljava/lang/String;

    if-eqz v0, :cond_12e

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcF:Z

    if-eqz v0, :cond_194

    .line 258
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_bind_for_chatroom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setMMTitle(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_for_chatroom_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_bind_mobile_warnning_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcz:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_bind_for_chatroom_title:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    :cond_194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void

    .line 152
    :pswitch_1a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$d;->bind_mcontact_protect:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 155
    :pswitch_1b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$d;->bind_mcontact_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 158
    :pswitch_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$d;->bind_mcontact_reco_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c7

    .line 168
    :pswitch_1c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cc

    .line 173
    :pswitch_1d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcC:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_cc

    .line 176
    :cond_1e6
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21a

    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_dc

    :cond_21a
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/at/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/at/b$a;

    move-result-object v0

    if-nez v0, :cond_231

    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_dc

    :cond_231
    iget-object v1, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    goto/16 :goto_dc

    .line 150
    nop

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1a9
        :pswitch_1b2
        :pswitch_1bb
    .end packed-switch

    .line 159
    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1d5
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    packed-switch p2, :pswitch_data_de

    .line 324
    :cond_7
    :goto_7
    packed-switch p1, :pswitch_data_e4

    .line 349
    :cond_a
    :goto_a
    return-void

    .line 311
    :pswitch_b
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 326
    :pswitch_60
    if-eqz p3, :cond_a

    .line 327
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->bSe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->pz(Ljava/lang/String;)V

    goto :goto_a

    .line 334
    :pswitch_84
    if-eqz p3, :cond_a

    .line 335
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gdpr_login_verifybirthday_url:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const/16 v1, 0x782d

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 344
    :pswitch_b8
    if-eqz p3, :cond_a

    .line 345
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayComfirmOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->bSe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->pz(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 309
    nop

    :pswitch_data_de
    .packed-switch 0x64
        :pswitch_b
    .end packed-switch

    .line 324
    :pswitch_data_e4
    .packed-switch 0x782d
        :pswitch_b8
        :pswitch_84
        :pswitch_60
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_security_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->setMMTitle(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->esg:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->countryCode:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbX:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcs:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fcF:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->initView()V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_15

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 95
    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 105
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

    .line 466
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 467
    :cond_9
    const-string/jumbo v1, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 468
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

    .line 467
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :cond_2c
    :goto_2c
    return-void

    .line 467
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 471
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

    .line 472
    packed-switch p1, :pswitch_data_68

    goto :goto_2c

    .line 474
    :pswitch_5a
    aget v0, p3, v6

    if-nez v0, :cond_2c

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_2c

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Xt()V

    goto :goto_2c

    .line 472
    :pswitch_data_68
    .packed-switch 0x80
        :pswitch_5a
    .end packed-switch
.end method
