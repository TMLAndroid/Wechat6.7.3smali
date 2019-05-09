.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bSe:Ljava/lang/String;

.field private faM:Z

.field private fbA:Ljava/lang/String;

.field private fbB:Ljava/lang/String;

.field private fbC:Z

.field private fbD:Z

.field private fbE:I

.field private fbt:Landroid/widget/ImageView;

.field private fbu:Landroid/widget/TextView;

.field private fbv:Landroid/widget/TextView;

.field private fbw:Landroid/widget/Button;

.field private fbx:Landroid/widget/Button;

.field private fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

.field private fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbA:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbB:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbC:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->faM:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbE:I

    return-void
.end method

.method private Wc()V
    .registers 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->XM()V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    if-eqz v0, :cond_e

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->cancel()V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->finish()V

    .line 296
    :goto_d
    return-void

    .line 294
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    goto :goto_d
.end method

.method static synthetic Wd()V
    .registers 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WM()V

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/l$a;)Lcom/tencent/mm/plugin/account/friend/a/l$a;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$20;->fbH:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_7a

    :goto_f
    return-void

    :pswitch_10
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->cs(Z)V

    goto :goto_f

    :pswitch_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-nez v3, :cond_38

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/i;

    sget-object v4, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->fjf:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://sms/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_38
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbC:Z

    if-nez v4, :cond_43

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    if-nez v4, :cond_43

    move v0, v1

    :cond_43
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/account/friend/ui/i;->fja:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;->pV(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_4b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :pswitch_56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x3022

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$18;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbE:I

    invoke-interface {v0, p0, v2, v1, v3}, Lcom/tencent/mm/plugin/account/a/a/a;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_f

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_10
        :pswitch_14
        :pswitch_56
        :pswitch_4b
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$20;->fbH:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    :goto_e
    :pswitch_e
    return-void

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WQ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->initView()V

    goto :goto_e

    :pswitch_16
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->cs(Z)V

    goto :goto_e

    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->cs(Z)V

    goto :goto_e

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->Wc()V

    return-void
.end method

.method private cs(Z)V
    .registers 6

    .prologue
    .line 299
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string/jumbo v0, "is_bind_for_safe_device"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbC:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "is_bind_for_contact_sync"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "is_bind_for_change_mobile"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 305
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 307
    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/at/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/at/b$a;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_4c

    .line 309
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_4c
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 315
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .registers 8

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_alert_content:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_alert_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_alert_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbC:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->faM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindmcontact_intro:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbC:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbD:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->faM:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_upload_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbE:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    .line 127
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 130
    :cond_75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    .line 133
    :cond_87
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_moblie_state_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbt:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_mobile_msg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbu:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_mobile_msg_hit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_mobile_main_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->setting_bind_mobile_sub_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$12;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skip"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_124

    .line 160
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_ignore_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$21;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    :goto_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v0, v1, :cond_116

    .line 181
    :cond_f4
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ShowUnbindPhone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10a

    .line 184
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 187
    :cond_10a
    if-eqz v0, :cond_116

    .line 188
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$d;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    :cond_116
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$20;->fbH:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fby:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_218

    .line 229
    :goto_123
    return-void

    .line 170
    :cond_124
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$22;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_e8

    .line 228
    :pswitch_12d
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->showOptionMenu(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_unbind_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_hint_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_bind_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_123

    :pswitch_159
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->showOptionMenu(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_unbind_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unverify_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_del_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_123

    :pswitch_198
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->showOptionMenu(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_binded_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_upload_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_mobile_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_123

    :pswitch_1d8
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->showOptionMenu(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbt:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$h;->mobile_binded_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_mobile:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_friend_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_change_mobile_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_123

    :pswitch_data_218
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_159
        :pswitch_198
        :pswitch_1d8
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 726
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 728
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    packed-switch p1, :pswitch_data_62

    .line 745
    :cond_20
    :goto_20
    return-void

    .line 732
    :pswitch_21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_20

    .line 733
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind REQUEST_CODE_SET_PSW ok and start NetSceneCheckUnBind again mobile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/y;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/y;->fgq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/y;-><init>(I)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 736
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$19;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_20

    .line 730
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_title_setting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->setMMTitle(I)V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_2d

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 111
    :cond_2d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 112
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 281
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->Wc()V

    .line 283
    const/4 v0, 0x1

    .line 285
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

    .line 748
    if-eqz p3, :cond_9

    array-length v0, p3

    if-gtz v0, :cond_2f

    .line 749
    :cond_9
    const-string/jumbo v1, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2d

    const/4 v0, -0x1

    .line 750
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

    .line 749
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_2c
    :goto_2c
    return-void

    .line 749
    :cond_2d
    array-length v0, p3

    goto :goto_15

    .line 753
    :cond_2f
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

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

    .line 754
    packed-switch p1, :pswitch_data_68

    goto :goto_2c

    .line 756
    :pswitch_5a
    aget v0, p3, v6

    if-nez v0, :cond_2c

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_2c

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbz:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Xt()V

    goto :goto_2c

    .line 754
    :pswitch_data_68
    .packed-switch 0x80
        :pswitch_5a
    .end packed-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->initView()V

    .line 118
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerunbind onSceneEnd type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_8e

    if-nez p1, :cond_8e

    if-nez p2, :cond_8e

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_53

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 465
    :cond_53
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_82

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/account/a/a/a;->removeSelfAccount(Landroid/content/Context;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbB:Ljava/lang/String;

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_i_known:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$26;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 669
    :cond_82
    :goto_82
    return-void

    .line 480
    :cond_83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_82

    .line 487
    :cond_8e
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x1

    :goto_97
    if-eqz v0, :cond_f4

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_82

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_82

    .line 487
    :cond_a6
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_306

    goto :goto_97

    :sswitch_ab
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_b6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_b6
    const/4 v0, 0x1

    goto :goto_97

    :sswitch_b8
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_freq_limit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_c4
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_d0
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_format:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_dc
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded_by_other:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_e8
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_unbinded_notbinded:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_97

    .line 496
    :cond_f4
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_19c

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_108

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 503
    :cond_108
    if-nez p1, :cond_16b

    if-nez p2, :cond_16b

    move-object v0, p4

    .line 504
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/y;->WY()Lcom/tencent/mm/protocal/c/px;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->sNI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbB:Ljava/lang/String;

    .line 505
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/y;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/y;->WX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbA:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->fbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbinding:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$27;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$27;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_82

    .line 519
    :cond_15b
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_82

    .line 526
    :cond_16b
    const/4 v0, -0x3

    if-ne p2, v0, :cond_213

    .line 527
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind MMFunc_QueryHasPasswd err and set psw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_set_user_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_unbind_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_cancel_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 588
    :cond_19c
    :goto_19c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1e4

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1b0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 593
    :cond_1b0
    if-nez p2, :cond_27f

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->bSe:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbinding:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 631
    :cond_1e4
    :goto_1e4
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_82

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1f8

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 636
    :cond_1f8
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_82

    .line 638
    const/16 v0, -0x52

    if-ne p2, v0, :cond_2af

    .line 639
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_one_left:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$14;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_82

    .line 544
    :cond_213
    const/16 v0, -0x51

    if-ne p2, v0, :cond_225

    .line 545
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_norbindqq:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 551
    :cond_225
    const/16 v0, -0x52

    if-ne p2, v0, :cond_237

    .line 552
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_one_left:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 558
    :cond_237
    const/16 v0, -0x53

    if-ne p2, v0, :cond_249

    .line 559
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_has_unbind:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 565
    :cond_249
    const/16 v0, -0x54

    if-ne p2, v0, :cond_25b

    .line 566
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_hasbinded:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 572
    :cond_25b
    const/16 v0, -0x55

    if-ne p2, v0, :cond_26d

    .line 573
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_mobile_err_bindedbyother:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 579
    :cond_26d
    const/16 v0, -0x56

    if-ne p2, v0, :cond_19c

    .line 580
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_qmail:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_19c

    .line 613
    :cond_27f
    const-string/jumbo v0, "MicroMsg.BindMContactIntroUI"

    const-string/jumbo v1, "summerunbind old err_password"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_set_user_password:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_unbind_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->settings_unbind_tips_cancel_btn:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$13;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1e4

    .line 644
    :cond_2af
    const/16 v0, -0x53

    if-ne p2, v0, :cond_2c1

    .line 645
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_has_unbind:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$15;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_82

    .line 650
    :cond_2c1
    const/16 v0, -0x54

    if-ne p2, v0, :cond_2d3

    .line 651
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_qq_err_hasbinded:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$16;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_82

    .line 657
    :cond_2d3
    const/16 v0, -0x55

    if-ne p2, v0, :cond_2e5

    .line 658
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->setting_unbind_mobile_err_bindedbyother:I

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$17;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_82

    .line 664
    :cond_2e5
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unbind_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_82

    .line 487
    :sswitch_data_306
    .sparse-switch
        -0xd6 -> :sswitch_ab
        -0x2b -> :sswitch_c4
        -0x29 -> :sswitch_d0
        -0x24 -> :sswitch_e8
        -0x23 -> :sswitch_dc
        -0x22 -> :sswitch_b8
    .end sparse-switch
.end method
