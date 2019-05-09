.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private lxZ:Landroid/app/ProgressDialog;

.field private nQH:[B

.field private nUz:Z

.field private nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

.field private nVI:Landroid/view/View;

.field private nVJ:Landroid/widget/TextView;

.field private nVK:Landroid/widget/TextView;

.field private nVL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cby;",
            ">;"
        }
    .end annotation
.end field

.field private nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/setting/model/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Lcom/tencent/mm/plugin/setting/model/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;[B)V
    .registers 6

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/setting/model/i;-><init>([B)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Lcom/tencent/mm/plugin/setting/model/i;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Z)Z
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nUz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    return-object v0
.end method

.method private bzb()V
    .registers 4

    .prologue
    const/16 v2, 0x2bc

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nUz:Z

    if-eqz v0, :cond_22

    .line 252
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 277
    :cond_21
    :goto_21
    return-void

    .line 264
    :cond_22
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_manage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_21
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    return-void
.end method

.method static synthetic cq(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cbz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/fts/ui/widget/a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nUz:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)[B
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nQH:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)[B
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nQH:[B

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 319
    sget v0, Lcom/tencent/mm/plugin/setting/a$a;->pop_out:I

    sget v1, Lcom/tencent/mm/plugin/setting/a$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->overridePendingTransition(II)V

    .line 320
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 324
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_search_auth:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    .line 107
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->auth_list_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->search_result_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVI:Landroid/view/View;

    .line 111
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->search_bg_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->search_no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVK:Landroid/widget/TextView;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/a$a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVH:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 232
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->initView()V

    .line 70
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x491

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x467

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 246
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x491

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x467

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 239
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v3, "errType %d, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_28

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->lxZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 334
    :cond_28
    if-nez p1, :cond_ed

    if-nez p2, :cond_ed

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x491

    if-ne v0, v3, :cond_b0

    move-object v0, p4

    .line 336
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    if-eqz v3, :cond_8a

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/boj;->thD:I

    if-ne v3, v1, :cond_8a

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boj;->thB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_49
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nQH:[B

    move-object v0, p4

    .line 337
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/i;->nQH:[B

    if-eqz v0, :cond_8c

    move v0, v1

    :goto_53
    if-nez v0, :cond_5a

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    check-cast p4, Lcom/tencent/mm/plugin/setting/model/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    if-eqz v0, :cond_8e

    iget-object v0, p4, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boj;->thC:Ljava/util/LinkedList;

    :goto_66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->nUB:Ljava/util/List;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->notifyDataSetChanged()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    .line 355
    :cond_89
    :goto_89
    return-void

    .line 336
    :cond_8a
    const/4 v0, 0x0

    goto :goto_49

    :cond_8c
    move v0, v2

    .line 337
    goto :goto_53

    .line 340
    :cond_8e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_66

    .line 346
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->Nn:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V

    goto :goto_89

    .line 348
    :cond_b0
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x467

    if-ne v0, v1, :cond_89

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/setting/model/c;->appId:Ljava/lang/String;

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cby;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->nVM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->notifyDataSetChanged()V

    goto :goto_89

    .line 353
    :cond_ed
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_89
.end method
