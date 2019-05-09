.class final Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic amF:Landroid/support/v7/widget/Toolbar;

.field amG:Landroid/support/v7/view/menu/j;

.field dm:Landroid/support/v7/view/menu/h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    .prologue
    .line 2308
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2309
    return-void
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 2364
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 5

    .prologue
    .line 2314
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_f

    .line 2315
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    .line 2317
    :cond_f
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    .line 2318
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 3

    .prologue
    .line 2360
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 2351
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 3

    .prologue
    .line 2355
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 10

    .prologue
    const v7, 0x800003

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 2369
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    if-nez v1, :cond_44

    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Landroid/support/v7/a/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ame:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->amk:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    iput v5, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    new-instance v2, Landroid/support/v7/widget/Toolbar$3;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/Toolbar$3;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    :cond_44
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2371
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_66

    .line 2372
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5d

    .line 2373
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_5d
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_66
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    .line 2378
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    .line 2379
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2380
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_a8

    .line 2381
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_89

    .line 2382
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_89
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->iZ()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2385
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->amk:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2386
    iput v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    .line 2387
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_a8
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b1
    if-ltz v1, :cond_d1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    if-eq v0, v5, :cond_cd

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_cd

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cd
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b1

    .line 2392
    :cond_d1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2393
    invoke-virtual {p1, v6}, Landroid/support/v7/view/menu/j;->Y(Z)V

    .line 2395
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_ea

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewExpanded()V

    .line 2399
    :cond_ea
    return v6
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 2406
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_12

    .line 2407
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewCollapsed()V

    .line 2410
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    .line 2414
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_33
    if-ltz v1, :cond_44

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_33

    :cond_44
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2415
    iput-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    .line 2416
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amF:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2417
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->Y(Z)V

    .line 2419
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 2424
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2328
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_24

    .line 2331
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1d

    .line 2332
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    .line 2333
    :goto_10
    if-ge v1, v2, :cond_1d

    .line 2334
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2335
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    if-ne v3, v4, :cond_25

    .line 2336
    const/4 v0, 0x1

    .line 2342
    :cond_1d
    if-nez v0, :cond_24

    .line 2344
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar$a;->c(Landroid/support/v7/view/menu/j;)Z

    .line 2347
    :cond_24
    return-void

    .line 2333
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 2434
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 2429
    const/4 v0, 0x0

    return-object v0
.end method
