.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;
    }
.end annotation


# instance fields
.field private dtF:Landroid/widget/LinearLayout;

.field private gaI:Landroid/widget/TextView;

.field private heN:Landroid/widget/ImageView;

.field heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field private heP:Landroid/view/View;

.field private heQ:Landroid/support/v7/widget/RecyclerView;

.field private heR:Landroid/widget/TextView;

.field private heS:Landroid/widget/Button;

.field private heT:Landroid/widget/CheckBox;

.field private heU:Landroid/widget/TextView;

.field private heV:Landroid/widget/LinearLayout;

.field private heW:Landroid/view/View;

.field private heX:Landroid/widget/TextView;

.field private heY:Landroid/widget/TextView;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final dealContentView(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v3, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->apo()Lcom/tencent/mm/protocal/c/bsa;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 66
    :cond_11
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v1, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1a
    :goto_1a
    return-void

    .line 70
    :cond_1b
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->dtF:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->gaI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heQ:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_busi_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heT:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_show_protocal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heV:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_url_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heW:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_url_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heX:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_idcard_show_url_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heY:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->actionbar_custom_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heP:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->action_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heP:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cD(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->dtF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heP:Landroid/view/View;

    invoke-virtual {v1, v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->apo()Lcom/tencent/mm/protocal/c/bsa;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b;->cxQ()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$i;->actionbar_icon_light_back:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/b;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b;->d(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heN:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->gaI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    if-eqz v0, :cond_1ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getContext()Landroid/app/Activity;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_168
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.auth_checked:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/c/bsa;->tIL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heT:Landroid/widget/CheckBox;

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tIL:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tIL:Z

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heT:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heT:Landroid/widget/CheckBox;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v0, :cond_1c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heU:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ew;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heU:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bsa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.jump_list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_216

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_1ed
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.user_id_list is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_152

    :cond_1fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heS:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_idcard_show_default_confirm_text:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_168

    :cond_20a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heT:Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_idcard_show_legal_agreement_prefix:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_198

    :cond_216
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v7, :cond_250

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heW:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heX:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bsa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_280

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heX:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heX:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bsa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_280
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heY:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$7;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bsa;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_idcard_show_ui:I

    return v0
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final onSwipeBack()V
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->heO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->onSwipeBack()V

    .line 299
    :cond_9
    return-void
.end method

.method public final supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
