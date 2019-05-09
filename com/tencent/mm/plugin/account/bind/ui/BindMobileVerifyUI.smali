.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bSe:Ljava/lang/String;

.field private fbC:Z

.field private fbY:Z

.field private fcF:Z

.field private fcI:Landroid/widget/TextView;

.field private fcJ:Landroid/widget/TextView;

.field private fcK:Z

.field private fcL:Ljava/lang/Integer;

.field private fcd:Landroid/widget/EditText;

.field private fcf:Landroid/widget/Button;

.field private fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private fcs:I

.field private fct:Z

.field private fcu:Z

.field private mTimer:Ljava/util/Timer;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbC:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcK:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbY:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcF:Z

    .line 63
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcL:Ljava/lang/Integer;

    return-void
.end method

.method private Wf()V
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    .line 225
    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcL:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcL:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->Wf()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->bindmcontact_verify:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcd:Landroid/widget/EditText;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_mobile_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcI:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_sms_time_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcJ:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbC:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcK:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbY:Z

    .line 109
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    if-eqz v1, :cond_75

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 111
    :cond_75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    .line 113
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    if-eqz v1, :cond_9e

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9e

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcI:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_9e
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 118
    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    aput-object v4, v1, v6

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcd:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->bind_mcontact_voice_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcf:Landroid/widget/Button;

    .line 129
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$g;->mobileverify_send_code_tip:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcL:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcL:Ljava/lang/Integer;

    aput-object v9, v8, v6

    .line 131
    invoke-virtual {v1, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_ee

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 135
    :cond_ee
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    move v0, v6

    :goto_10f
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    :cond_11d
    move v0, v7

    .line 181
    goto :goto_10f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 74
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_title_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->setMMTitle(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcs:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fct:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcu:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcF:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->initView()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 230
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_e
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    const-string/jumbo v0, "MicroMsg.BindMobileVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 312
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-eq v0, v6, :cond_3a

    .line 373
    :cond_39
    :goto_39
    return-void

    .line 316
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_45

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 318
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 325
    :cond_45
    if-nez p1, :cond_e6

    if-nez p2, :cond_e6

    .line 326
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/x;->rN()I

    move-result v0

    if-ne v0, v6, :cond_39

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbC:Z

    if-eqz v0, :cond_80

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/q;->Gr()Z

    move-result v0

    .line 329
    if-nez v0, :cond_6d

    .line 330
    new-instance v0, Lcom/tencent/mm/h/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/so;-><init>()V

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/so$a;->cce:Z

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/h/a/so;->ccd:Lcom/tencent/mm/h/a/so$a;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/so$a;->ccf:Z

    .line 333
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 337
    :cond_6d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_39

    .line 343
    :cond_80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fbY:Z

    if-eqz v0, :cond_92

    .line 344
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_39

    .line 348
    :cond_92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcF:Z

    if-eqz v0, :cond_ab

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fct:Z

    if-nez v0, :cond_a7

    move v0, v1

    :goto_9b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcu:Z

    if-nez v3, :cond_a9

    :goto_9f
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Landroid/content/Context;ZZ)V

    .line 350
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->exit(I)V

    goto :goto_39

    :cond_a7
    move v0, v2

    .line 349
    goto :goto_9b

    :cond_a9
    move v1, v2

    goto :goto_9f

    .line 352
    :cond_ab
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcK:Z

    if-nez v0, :cond_ba

    .line 353
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 355
    :cond_ba
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcr:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fct:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->fcu:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_39

    .line 368
    :cond_e6
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    move v0, v1

    :goto_ef
    if-nez v0, :cond_39

    .line 372
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_39

    .line 368
    :cond_10e
    sparse-switch p2, :sswitch_data_168

    move v0, v2

    goto :goto_ef

    :sswitch_113
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_ef

    :sswitch_11e
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_ef

    :sswitch_129
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_132

    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_132
    move v0, v1

    goto :goto_ef

    :sswitch_134
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_ef

    :sswitch_13f
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_binded_by_other:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_ef

    :sswitch_14a
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_ef

    :sswitch_155
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err_unmatch_content:I

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_ef

    :sswitch_15e
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_ef

    nop

    :sswitch_data_168
    .sparse-switch
        -0xd6 -> :sswitch_129
        -0x2b -> :sswitch_11e
        -0x29 -> :sswitch_134
        -0x24 -> :sswitch_14a
        -0x23 -> :sswitch_13f
        -0x22 -> :sswitch_113
        -0x21 -> :sswitch_15e
        -0x20 -> :sswitch_155
    .end sparse-switch
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->Wf()V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 93
    return-void
.end method
