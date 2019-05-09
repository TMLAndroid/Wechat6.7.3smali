.class public Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;,
        Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;
    }
.end annotation


# instance fields
.field private bOL:Ljava/lang/String;

.field private eXr:Landroid/widget/TextView;

.field private hfq:Landroid/widget/TextView;

.field private kfd:Landroid/widget/Button;

.field private lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private mXQ:Landroid/widget/TextView;

.field private rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

.field private rEB:I

.field private rEC:Z

.field private rED:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

.field private rEE:Landroid/support/v7/widget/RecyclerView;

.field private rEF:Landroid/view/View;

.field private rEG:Landroid/view/View;

.field private rEH:Landroid/view/View;

.field private rEI:Landroid/view/View;

.field private rEJ:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

.field private rEK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$5;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEC:Z

    return v0
.end method

.method private chn()Ljava/lang/String;
    .registers 3

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cho()V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v1, "field_ImgUrl_android"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v1, "field_ImgUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/g;->Ui(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 327
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    .line 334
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 341
    :goto_43
    return-void

    .line 337
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEJ:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;->iJQ:Ljava/util/List;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEJ:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_43
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->welab_appinfo:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    if-nez v0, :cond_11

    .line 131
    const-string/jumbo v0, "WelabAppInfoUI"

    const-string/jumbo v1, "info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_10
    return-void

    .line 134
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->FP(I)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_37

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->welab_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 136
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->welab_main_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    :cond_52
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->app_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rED:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->eXr:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mXQ:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->img_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->app_switch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEF:Landroid/view/View;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->open_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->kfd:Landroid/widget/Button;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->feedback_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEG:Landroid/view/View;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->switch_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->hfq:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->stopped_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEH:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->online_view_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEI:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEJ:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEE:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEJ:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mS(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->czo()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3b

    const-string/jumbo v3, "para_appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bOL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bOL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    iput v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_47

    :goto_39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEC:Z

    .line 93
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->initView()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bOL:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEC:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    .line 96
    return-void

    :cond_47
    move v0, v1

    .line 92
    goto :goto_39
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/4 v1, 0x2

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v2, :cond_66

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 171
    new-instance v2, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    .line 172
    new-instance v3, Lcom/tencent/mm/protocal/c/atd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/atd;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/atd;->toJ:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/atd;->toK:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_67

    const/4 v0, 0x1

    :goto_3b
    iput v0, v3, Lcom/tencent/mm/protocal/c/atd;->sYX:I

    .line 176
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ate;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v0, 0xcf

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->bOL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_69

    const/4 v0, 0x4

    :goto_61
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEC:Z

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    .line 181
    :cond_66
    return-void

    :cond_67
    move v0, v1

    .line 175
    goto :goto_3b

    .line 179
    :cond_69
    const/4 v0, 0x5

    goto :goto_61
.end method

.method protected onResume()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->chm()Z

    move-result v0

    if-eqz v0, :cond_14d

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    if-ne v0, v5, :cond_14d

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->hfq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/welab/a$d;->welab_open:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_137

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->chn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    :goto_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->chm()Z

    move-result v0

    if-eqz v0, :cond_154

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->kfd:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/welab/a$d;->welab_goto:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v3, "field_Title"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    if-eq v0, v5, :cond_154

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->kfd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->eXr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->mXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    const-string/jumbo v2, "field_Introduce"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/welab/c/a/a;->Um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->chm()Z

    move-result v0

    if-eqz v0, :cond_15b

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->chm()Z

    move-result v0

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->cho()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rED:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;->setCornerRadiusPercent(F)V

    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEA:Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/b;->b(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rED:Lcom/tencent/mm/plugin/welab/ui/widget/WelabRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->qXu:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 187
    return-void

    .line 186
    :cond_137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->chn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->lAy:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto/16 :goto_7f

    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_89

    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_cf

    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_102

    :cond_161
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->rEI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_114
.end method
