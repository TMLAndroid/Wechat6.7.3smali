.class public final Landroid/support/design/internal/c$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/design/internal/c$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dT:Landroid/support/design/internal/c;

.field final dU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/internal/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private dV:Landroid/support/v7/view/menu/j;

.field dp:Z


# direct methods
.method public constructor <init>(Landroid/support/design/internal/c;)V
    .registers 3

    .prologue
    .line 366
    iput-object p1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {p0}, Landroid/support/design/internal/c$b;->W()V

    .line 368
    return-void
.end method

.method private f(II)V
    .registers 5

    .prologue
    .line 539
    :goto_0
    if-ge p1, p2, :cond_10

    .line 540
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$f;

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/internal/c$f;->dZ:Z

    .line 539
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 543
    :cond_10
    return-void
.end method


# virtual methods
.method final W()V
    .registers 15

    .prologue
    .line 469
    iget-boolean v0, p0, Landroid/support/design/internal/c$b;->dp:Z

    if-eqz v0, :cond_5

    .line 536
    :goto_4
    return-void

    .line 472
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/c$b;->dp:Z

    .line 473
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/c$c;

    invoke-direct {v1}, Landroid/support/design/internal/c$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v5, -0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_28
    if-ge v7, v8, :cond_11c

    .line 480
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v0, v0, Landroid/support/design/internal/c;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 481
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 482
    invoke-virtual {p0, v0}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    .line 484
    :cond_41
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->U(Z)V

    .line 487
    :cond_4b
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 488
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 490
    if-eqz v7, :cond_6c

    .line 491
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/c$e;

    iget-object v6, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget v6, v6, Landroid/support/design/internal/c;->dS:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Landroid/support/design/internal/c$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_6c
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/c$f;

    invoke-direct {v2, v0}, Landroid/support/design/internal/c$f;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v2, 0x0

    .line 495
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_83
    if-ge v6, v11, :cond_bb

    .line 497
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 498
    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_b7

    .line 499
    if-nez v2, :cond_9a

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_9a

    .line 500
    const/4 v2, 0x1

    .line 502
    :cond_9a
    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_a4

    .line 503
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/v7/view/menu/j;->U(Z)V

    .line 505
    :cond_a4
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_ad

    .line 506
    invoke-virtual {p0, v0}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    .line 508
    :cond_ad
    iget-object v12, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    new-instance v13, Landroid/support/design/internal/c$f;

    invoke-direct {v13, v1}, Landroid/support/design/internal/c$f;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_b7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_83

    .line 511
    :cond_bb
    if-eqz v2, :cond_c6

    .line 512
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Landroid/support/design/internal/c$b;->f(II)V

    :cond_c6
    move v0, v5

    .line 479
    :goto_c7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_28

    .line 516
    :cond_cd
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v6

    .line 517
    if-eq v6, v5, :cond_108

    .line 518
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_106

    const/4 v1, 0x1

    .line 520
    :goto_e0
    if-eqz v7, :cond_f6

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget-object v3, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/design/internal/c$e;

    iget-object v5, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget v5, v5, Landroid/support/design/internal/c;->dS:I

    iget-object v9, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget v9, v9, Landroid/support/design/internal/c;->dS:I

    invoke-direct {v4, v5, v9}, Landroid/support/design/internal/c$e;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_f6
    :goto_f6
    new-instance v3, Landroid/support/design/internal/c$f;

    invoke-direct {v3, v0}, Landroid/support/design/internal/c$f;-><init>(Landroid/support/v7/view/menu/j;)V

    .line 530
    iput-boolean v1, v3, Landroid/support/design/internal/c$f;->dZ:Z

    .line 531
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 532
    goto :goto_c7

    .line 519
    :cond_106
    const/4 v1, 0x0

    goto :goto_e0

    .line 525
    :cond_108
    if-nez v3, :cond_121

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_121

    .line 526
    const/4 v1, 0x1

    .line 527
    iget-object v2, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Landroid/support/design/internal/c$b;->f(II)V

    move v2, v4

    goto :goto_f6

    .line 535
    :cond_11c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/c$b;->dp:Z

    goto/16 :goto_4

    :cond_121
    move v1, v3

    move v2, v4

    goto :goto_f6
.end method

.method public final X()Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_15

    .line 559
    const-string/jumbo v0, "android:menu:checked"

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_15
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 563
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_22
    if-ge v1, v4, :cond_51

    .line 564
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    .line 565
    instance-of v5, v0, Landroid/support/design/internal/c$f;

    if-eqz v5, :cond_4b

    .line 566
    check-cast v0, Landroid/support/design/internal/c$f;

    iget-object v5, v0, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    .line 567
    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 568
    :goto_3a
    if-eqz v0, :cond_4b

    .line 569
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 570
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v5}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 567
    :cond_4f
    const/4 v0, 0x0

    goto :goto_3a

    .line 575
    :cond_51
    const-string/jumbo v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 576
    return-object v2
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 352
    packed-switch p2, :pswitch_data_32

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/design/internal/c$g;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v2, v2, Landroid/support/design/internal/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/internal/c$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_13
    new-instance v0, Landroid/support/design/internal/c$i;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/c$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_4

    :pswitch_1d
    new-instance v0, Landroid/support/design/internal/c$h;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/c$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_4

    :pswitch_27
    new-instance v0, Landroid/support/design/internal/c$a;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dK:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/support/design/internal/c$a;-><init>(Landroid/view/View;)V

    goto :goto_4

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_5
        :pswitch_13
        :pswitch_1d
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 352
    check-cast p1, Landroid/support/design/internal/c$j;

    instance-of v0, p1, Landroid/support/design/internal/c$g;

    if-eqz v0, :cond_19

    iget-object v0, p1, Landroid/support/design/internal/c$j;->aie:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->dD:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_14
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->dC:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 352
    check-cast p1, Landroid/support/design/internal/c$j;

    invoke-virtual {p0, p2}, Landroid/support/design/internal/c$b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_82

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p1, Landroid/support/design/internal/c$j;->aie:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dE:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-boolean v1, v1, Landroid/support/design/internal/c;->dO:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget v1, v1, Landroid/support/design/internal/c;->dN:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_23
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dP:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dP:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30
    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dQ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_58

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dT:Landroid/support/design/internal/c;

    iget-object v1, v1, Landroid/support/design/internal/c;->dQ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_42
    invoke-static {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/c$f;

    iget-boolean v2, v1, Landroid/support/design/internal/c$f;->dZ:Z

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, v1, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/view/menu/j;)V

    goto :goto_a

    :cond_58
    const/4 v1, 0x0

    goto :goto_42

    :pswitch_5a
    iget-object v0, p1, Landroid/support/design/internal/c$j;->aie:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/c$f;

    iget-object v1, v1, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :pswitch_70
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$e;

    iget-object v1, p1, Landroid/support/design/internal/c$j;->aie:Landroid/view/View;

    iget v2, v0, Landroid/support/design/internal/c$e;->dW:I

    iget v0, v0, Landroid/support/design/internal/c$e;->dX:I

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5a
        :pswitch_70
    .end packed-switch
.end method

.method public final d(Landroid/support/v7/view/menu/j;)V
    .registers 4

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    if-eq v0, p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 554
    :cond_a
    :goto_a
    return-void

    .line 549
    :cond_b
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_15

    .line 550
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_15
    iput-object p1, p0, Landroid/support/design/internal/c$b;->dV:Landroid/support/v7/view/menu/j;

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_a
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    .line 383
    instance-of v1, v0, Landroid/support/design/internal/c$e;

    if-eqz v1, :cond_e

    .line 384
    const/4 v0, 0x2

    .line 392
    :goto_d
    return v0

    .line 385
    :cond_e
    instance-of v1, v0, Landroid/support/design/internal/c$c;

    if-eqz v1, :cond_14

    .line 386
    const/4 v0, 0x3

    goto :goto_d

    .line 387
    :cond_14
    instance-of v1, v0, Landroid/support/design/internal/c$f;

    if-eqz v1, :cond_26

    .line 388
    check-cast v0, Landroid/support/design/internal/c$f;

    .line 389
    iget-object v0, v0, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 390
    const/4 v0, 0x1

    goto :goto_d

    .line 392
    :cond_24
    const/4 v0, 0x0

    goto :goto_d

    .line 395
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
