.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    }
.end annotation


# instance fields
.field private dng:I

.field private fem:Landroid/widget/ListView;

.field private fhl:Landroid/view/View;

.field private hZq:Lcom/tencent/mm/ui/base/n$d;

.field private limit:I

.field private mCP:Lcom/tencent/mm/plugin/nearby/a/c;

.field private mDI:Lcom/tencent/mm/storage/bg;

.field private mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

.field private mDK:I

.field private mDL:I

.field private mDM:Z

.field private mDN:J

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDL:I

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->dng:I

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;I)I
    .registers 2

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mCP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/storage/bg;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/a/c;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mCP:Lcom/tencent/mm/plugin/nearby/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->hZq:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDN:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .registers 3

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    if-nez v0, :cond_18

    sget v0, Lcom/tencent/mm/plugin/nearby/b$d;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/nearby/b$h;->say_hi_non:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    :cond_18
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/plugin/nearby/b$e;->lbs_say_hi_list:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 149
    sget v0, Lcom/tencent/mm/plugin/nearby/b$d;->say_hi_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    .line 150
    invoke-static {}, Lcom/tencent/mm/bp/a;->cki()Z

    move-result v0

    if-nez v0, :cond_33

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/nearby/b$e;->say_hi_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    if-lez v1, :cond_33

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    if-ge v1, v2, :cond_33

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 168
    :cond_33
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->app_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    if-nez v0, :cond_58

    .line 191
    sget v0, Lcom/tencent/mm/plugin/nearby/b$d;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    sget v1, Lcom/tencent/mm/plugin/nearby/b$h;->say_hi_non:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 198
    :cond_58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDM:Z

    if-eqz v0, :cond_84

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->dng:I

    if-eqz v0, :cond_84

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDL:I

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->dng:I

    if-lt v0, v1, :cond_84

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/CleanLocationHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fhl:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fhl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fhl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 223
    :cond_84
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/storage/bg;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$7;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$9;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$10;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/tools/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->fem:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$12;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    .line 358
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setResult(I)V

    .line 525
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 526
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ThresholdToCleanLocation"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->dng:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_clear_header"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDM:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    .line 91
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->say_hi_list_lbs_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->setMMTitle(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->aAo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDL:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/bp/a;->cki()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    move-object v1, p0

    .line 99
    :goto_57
    iput v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->limit:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "status"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/tencent/mm/storage/bg;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "status!=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "4"

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->doNotify()V

    .line 102
    :cond_85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->initView()V

    .line 103
    return-void

    .line 99
    :cond_89
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDL:I

    if-nez v0, :cond_91

    const/16 v0, 0x8

    move-object v1, p0

    goto :goto_57

    :cond_91
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDL:I

    move-object v1, p0

    goto :goto_57
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 365
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bf;

    .line 367
    if-nez v0, :cond_28

    .line 368
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_27
    return-void

    .line 372
    :cond_28
    sget v1, Lcom/tencent/mm/plugin/nearby/b$h;->app_delete:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 373
    iget-wide v0, v0, Lcom/tencent/mm/storage/bf;->field_svrid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDN:J

    goto :goto_27
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->bcS()V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 134
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bg;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_32

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDI:Lcom/tencent/mm/storage/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDK:I

    if-nez v0, :cond_2d

    .line 111
    sget v0, Lcom/tencent/mm/plugin/nearby/b$d;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    sget v1, Lcom/tencent/mm/plugin/nearby/b$h;->say_hi_non:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->enableOptionMenu(Z)V

    .line 117
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->yc()V

    .line 120
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mDJ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->notifyDataSetChanged()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 122
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 530
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_29

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 533
    iput-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 535
    :cond_29
    if-nez p1, :cond_4d

    if-nez p2, :cond_4d

    .line 536
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/c;->rN()I

    move-result v0

    if-ne v0, v5, :cond_4c

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_friend_clear_location_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 545
    iput-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->mCP:Lcom/tencent/mm/plugin/nearby/a/c;

    .line 550
    :cond_4c
    :goto_4c
    return-void

    .line 548
    :cond_4d
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    const-string/jumbo v1, "[cpan] clear location failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c
.end method
