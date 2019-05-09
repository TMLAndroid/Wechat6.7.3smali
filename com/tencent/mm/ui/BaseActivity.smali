.class public abstract Lcom/tencent/mm/ui/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BaseActivity$b;,
        Lcom/tencent/mm/ui/BaseActivity$a;,
        Lcom/tencent/mm/ui/BaseActivity$c;
    }
.end annotation


# instance fields
.field private how:Landroid/widget/TextView;

.field private hrg:Landroid/widget/TextView;

.field private irM:Landroid/widget/ImageView;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mContext:Landroid/content/Context;

.field private nST:Z

.field private uGK:Landroid/view/View;

.field private uGL:I

.field private uGM:Landroid/widget/ImageButton;

.field private uGN:Landroid/widget/ImageButton;

.field private uGO:Landroid/widget/TextView;

.field private uGP:Landroid/view/MenuItem;

.field private uGQ:Landroid/view/MenuItem;

.field private uGR:I

.field private uGS:I

.field private uGT:Lcom/tencent/mm/ui/BaseActivity$c;

.field private uGU:Lcom/tencent/mm/ui/BaseActivity$a;

.field uGV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/BaseActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    .line 57
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->uGZ:Lcom/tencent/mm/ui/BaseActivity$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGU:Lcom/tencent/mm/ui/BaseActivity$a;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$b;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_9
    return-void
.end method

.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$b;)Z
    .registers 3

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->kfL:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/ui/BaseActivity$b;->kfL:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    return-object v0
.end method

.method private cxR()V
    .registers 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGT:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->uHk:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_33

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 560
    :cond_a
    :goto_a
    return-void

    .line 533
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    if-eqz v0, :cond_21

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 536
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->black_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 540
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGT:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->uHm:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_5d

    .line 541
    sget v0, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_add:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    .line 548
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    if-eqz v0, :cond_a

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    if-eqz v0, :cond_73

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    .line 542
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGT:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->uHn:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_68

    .line 543
    sget v0, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_more:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    goto :goto_3d

    .line 544
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGT:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$c;->uHo:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v0, v1, :cond_3d

    .line 545
    sget v0, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_search:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    goto :goto_3d

    .line 554
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setContentView(I)V

    .line 69
    iput-object p0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dZ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->dY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->ea()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->actionbar_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    :cond_62
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    invoke-static {v0}, Lcom/tencent/mm/ui/an;->Gf(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->how:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ci/a$f;->actionbar_up_indicator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGK:Landroid/view/View;

    sget v0, Lcom/tencent/mm/ci/a$f;->actionbar_up_indicator_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->irM:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/BaseActivity$1;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    :cond_a6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_fc

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    if-nez v0, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$c;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    :cond_be
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->statusbar_fg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->uGL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_fc

    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    if-eqz v2, :cond_fd

    and-int/lit16 v0, v0, -0x2001

    :goto_f9
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 79
    :cond_fc
    return-void

    .line 76
    :cond_fd
    or-int/lit16 v0, v0, 0x2000

    goto :goto_f9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    const-string/jumbo v0, "on create option menu, menuCache size:%d"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_24
    const-string/jumbo v0, "error, mActionBar is null or cache size:%d"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_39
    if-eqz v0, :cond_1b4

    move v0, v2

    .line 251
    :goto_3c
    return v0

    .line 248
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$b;

    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    const v5, 0x102002c

    if-eq v1, v5, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v5, Lcom/tencent/mm/ui/BaseActivity$c;->uHo:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v5, :cond_c3

    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    new-instance v5, Lcom/tencent/mm/ui/BaseActivity$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$3;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHh:Landroid/view/View;

    if-nez v1, :cond_79

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ci/a$g;->action_option_view:I

    invoke-static {v1, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHh:Landroid/view/View;

    :cond_79
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHh:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ci/a$f;->action_option_icon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    if-eqz v1, :cond_99

    iget-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    sget v6, Lcom/tencent/mm/ci/a$e;->actionbar_icon_light_search:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_99
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHh:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->aoL:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_43

    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGN:Landroid/widget/ImageButton;

    sget v6, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_search:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_99

    :cond_c3
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    new-instance v5, Lcom/tencent/mm/ui/BaseActivity$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$4;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    new-instance v6, Lcom/tencent/mm/ui/BaseActivity$5;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/BaseActivity$5;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGT:Lcom/tencent/mm/ui/BaseActivity$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->uHl:Lcom/tencent/mm/ui/BaseActivity$c;

    if-eq v1, v7, :cond_e7

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->uHk:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_159

    :cond_e7
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHf:Landroid/view/View;

    if-nez v1, :cond_f5

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/ci/a$g;->action_option_view:I

    invoke-static {v1, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHf:Landroid/view/View;

    :cond_f5
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/ci/a$f;->action_option_text:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->uHl:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_155

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/ci/a$c;->green_text_color_selector:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_124
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGO:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHf:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    :cond_13c
    :goto_13c
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->aoL:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    invoke-static {v0, v10}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_43

    :cond_155
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->cxR()V

    goto :goto_124

    :cond_159
    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHe:I

    if-eqz v1, :cond_161

    iget v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHe:I

    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    :cond_161
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    sget-object v7, Lcom/tencent/mm/ui/BaseActivity$c;->uHp:Lcom/tencent/mm/ui/BaseActivity$c;

    if-ne v1, v7, :cond_169

    iput v3, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    :cond_169
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHg:Landroid/view/View;

    if-nez v1, :cond_177

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/ci/a$g;->action_option_view:I

    invoke-static {v1, v7, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHg:Landroid/view/View;

    :cond_177
    iget-object v1, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHg:Landroid/view/View;

    sget v7, Lcom/tencent/mm/ci/a$f;->action_option_icon:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->cxR()V

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGS:I

    if-eqz v1, :cond_13c

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGM:Landroid/widget/ImageButton;

    iget-boolean v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->bIU:Z

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGQ:Landroid/view/MenuItem;

    iget-object v5, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHg:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_13c

    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    if-eqz v0, :cond_1b1

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGP:Landroid/view/MenuItem;

    invoke-static {v0, v10}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    :cond_1b1
    move v0, v2

    goto/16 :goto_39

    .line 251
    :cond_1b4
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_3c
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$a;->uGZ:Lcom/tencent/mm/ui/BaseActivity$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGK:Landroid/view/View;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGK:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGK:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/BaseActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/BaseActivity$2;-><init>(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGU:Lcom/tencent/mm/ui/BaseActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGU:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->uHb:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_29

    iput v3, p0, Lcom/tencent/mm/ui/BaseActivity;->uGR:I

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGU:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->uGZ:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_4c

    sget v0, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_back:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGR:I

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->irM:Landroid/widget/ImageView;

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGR:I

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->irM:Landroid/widget/ImageView;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->irM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->irM:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->uGR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :cond_4b
    return-void

    .line 161
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGU:Lcom/tencent/mm/ui/BaseActivity$a;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$a;->uHa:Lcom/tencent/mm/ui/BaseActivity$a;

    if-ne v0, v1, :cond_33

    sget v0, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_close:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGR:I

    goto :goto_33
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 230
    :cond_8
    :goto_8
    return-void

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->nST:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->actionbar_title_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->hrg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->actionbar_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8
.end method
