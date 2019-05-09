.class public Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private dqS:Ljava/lang/String;

.field private eBv:Lcom/tencent/mm/ah/f;

.field private emptyTipTv:Landroid/widget/TextView;

.field private fcQ:Ljava/lang/String;

.field private fcR:I

.field private fcX:Ljava/lang/String;

.field private fem:Landroid/widget/ListView;

.field private fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

.field private fhl:Landroid/view/View;

.field private fhm:Landroid/widget/TextView;

.field private fhn:Landroid/widget/TextView;

.field private fho:Landroid/widget/TextView;

.field private fhp:Landroid/widget/TextView;

.field private fhq:Landroid/widget/Button;

.field private fhr:I

.field private fhs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fht:Z

.field private fhu:Lcom/tencent/mm/plugin/account/friend/a/i$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dnm:Landroid/app/ProgressDialog;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhm:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhn:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fho:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dqS:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcQ:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcR:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fht:Z

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$7;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhu:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    return-void
.end method

.method private Wc()V
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->XM()V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 144
    return-void
.end method

.method private Xp()V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->mobile_friend_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dnm:Landroid/app/ProgressDialog;

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->XM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v0

    if-nez v0, :cond_31

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_sure_add_none:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_add_alert_add:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_add_alert_skip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$12;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_30
    return-void

    :cond_31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_invite_friend_processing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dnm:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v6

    :goto_68
    iget-object v0, v4, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_90

    iget-object v0, v4, Lcom/tencent/mm/plugin/account/friend/a/i;->fdQ:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_8c

    iget-object v0, v4, Lcom/tencent/mm/plugin/account/friend/a/i;->ffC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auc;->hPY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_68

    :cond_90
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_30
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhr:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->Wc()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fht:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 193
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$e;->find_mcontact_add:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->mobile_friend_empty_qmsg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fem:Landroid/widget/ListView;

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcR:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ce

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcR:I

    if-ne v0, v5, :cond_ce

    .line 249
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$e;->find_mcontact_header_style_two:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhm:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhn:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fho:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_your_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fho:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_your_friend_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_add_all_continue:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_84
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhu:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/plugin/account/friend/a/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/i$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    if-eqz v0, :cond_ac

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$9;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$10;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$11;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    .line 332
    return-void

    .line 259
    :cond_ce
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$e;->find_mcontact_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhm:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhn:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fho:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhn:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_your_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fho:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_your_friend_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_add_all:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->mobile_all_unselect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhp:Landroid/widget/TextView;

    goto/16 :goto_84
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->find_mcontact_add_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->setMMTitle(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->dqS:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcQ:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcR:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhr:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fcX:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->initView()V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_12

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->eBv:Lcom/tencent/mm/ah/f;

    .line 188
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 189
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->Wc()V

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_50

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 180
    :goto_4f
    return-void

    .line 177
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto :goto_4f
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 410
    const-string/jumbo v0, "MicroMsg.FindMContactAddUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    packed-switch p1, :pswitch_data_60

    .line 435
    :goto_2e
    return-void

    .line 413
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->Xp()V

    goto :goto_2e

    .line 416
    :cond_37
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fht:Z

    .line 417
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->permission_contacts_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 411
    :pswitch_data_60
    .packed-switch 0x30
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhk:Lcom/tencent/mm/plugin/account/friend/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fhr:I

    if-ne v0, v6, :cond_83

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 153
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 160
    :goto_5a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->fht:Z

    if-eqz v0, :cond_82

    .line 161
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.FindMContactAddUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_d0

    .line 168
    :cond_82
    :goto_82
    return-void

    .line 155
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 157
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    goto :goto_5a

    .line 166
    :cond_d0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->Xp()V

    goto :goto_82
.end method
