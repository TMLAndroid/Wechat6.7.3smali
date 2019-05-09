.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/a/b;


# static fields
.field static Wc:Ljava/lang/String;

.field static Wd:Ljava/lang/String;

.field static We:Ljava/lang/String;

.field static Wf:Ljava/lang/String;


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private final TS:I

.field private final TT:I

.field final TU:I

.field private TV:Ljava/lang/CharSequence;

.field private TW:C

.field private TX:I

.field private TY:C

.field private TZ:I

.field private Ua:Landroid/graphics/drawable/Drawable;

.field private Ub:I

.field private Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private Ud:Ljava/lang/CharSequence;

.field private Ue:Ljava/lang/CharSequence;

.field private Uf:Landroid/graphics/PorterDuff$Mode;

.field private Ug:Z

.field private Uh:Z

.field private VT:Landroid/support/v7/view/menu/u;

.field private VU:Ljava/lang/Runnable;

.field private VV:Z

.field VW:I

.field private VX:Landroid/view/View;

.field public VY:Landroid/support/v4/view/b;

.field private VZ:Landroid/view/MenuItem$OnActionExpandListener;

.field private Wa:Z

.field Wb:Landroid/view/ContextMenu$ContextMenuInfo;

.field private dE:Landroid/content/res/ColorStateList;

.field dm:Landroid/support/v7/view/menu/h;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private wg:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Landroid/support/v7/view/menu/j;->TX:I

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/j;->TZ:I

    .line 76
    iput v1, p0, Landroid/support/v7/view/menu/j;->Ub:I

    .line 89
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->dE:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->Uf:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->Ug:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->Uh:Z

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 103
    iput v1, p0, Landroid/support/v7/view/menu/j;->VW:I

    .line 108
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->Wa:Z

    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    .line 153
    iput p3, p0, Landroid/support/v7/view/menu/j;->mId:I

    .line 154
    iput p2, p0, Landroid/support/v7/view/menu/j;->TS:I

    .line 155
    iput p4, p0, Landroid/support/v7/view/menu/j;->TT:I

    .line 156
    iput p5, p0, Landroid/support/v7/view/menu/j;->TU:I

    .line 157
    iput-object p6, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Landroid/support/v7/view/menu/j;->VW:I

    .line 159
    return-void
.end method

.method private V(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v2, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 618
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_17

    const/4 v0, 0x2

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 619
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    if-eq v2, v0, :cond_16

    .line 620
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 622
    :cond_16
    return-void

    :cond_17
    move v0, v1

    .line 618
    goto :goto_a
.end method

.method private aN(Landroid/view/View;)Landroid/support/v4/b/a/b;
    .registers 4

    .prologue
    .line 731
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    .line 733
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    if-lez v0, :cond_17

    .line 734
    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fk()V

    .line 737
    return-object p0
.end method

.method private i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 556
    if-eqz p1, :cond_2b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->Ug:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->Uh:Z

    if-eqz v0, :cond_2b

    .line 557
    :cond_e
    invoke-static {p1}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->Ug:Z

    if-eqz v0, :cond_1f

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dE:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->Uh:Z

    if-eqz v0, :cond_28

    .line 565
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Uf:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 571
    :cond_2b
    return-object p1
.end method


# virtual methods
.method public final U(Z)V
    .registers 4

    .prologue
    .line 591
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_b

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 592
    return-void

    .line 591
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final W(Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 641
    iget v2, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 642
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_13

    move v0, v1

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 643
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    .line 642
    :cond_13
    const/16 v0, 0x8

    goto :goto_a
.end method

.method public final X(Z)V
    .registers 3

    .prologue
    .line 700
    if-eqz p1, :cond_9

    .line 701
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 705
    :goto_8
    return-void

    .line 703
    :cond_9
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    goto :goto_8
.end method

.method public final Y(Z)V
    .registers 4

    .prologue
    .line 845
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->Wa:Z

    .line 846
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 847
    return-void
.end method

.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v0, :cond_b

    .line 780
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    iput-object v1, v0, Landroid/support/v4/view/b;->EI:Landroid/support/v4/view/b$b;

    iput-object v1, v0, Landroid/support/v4/view/b;->EH:Landroid/support/v4/view/b$a;

    .line 782
    :cond_b
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    .line 783
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    .line 784
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v0, :cond_23

    .line 786
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    new-instance v1, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$b;)V

    .line 793
    :cond_23
    return-object p0
.end method

.method final a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 432
    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroid/support/v7/view/menu/p$a;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 434
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c
.end method

.method public final b(Landroid/support/v7/view/menu/u;)V
    .registers 3

    .prologue
    .line 414
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->VT:Landroid/support/v7/view/menu/u;

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 417
    return-void
.end method

.method public final collapseActionView()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 818
    iget v1, p0, Landroid/support/v7/view/menu/j;->VW:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    .line 831
    :cond_7
    :goto_7
    return v0

    .line 821
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    if-nez v1, :cond_e

    .line 823
    const/4 v0, 0x1

    goto :goto_7

    .line 826
    :cond_e
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VZ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VZ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 828
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_7
.end method

.method public final cv()Landroid/support/v4/view/b;
    .registers 2

    .prologue
    .line 774
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public final expandActionView()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->fw()Z

    move-result v1

    if-nez v1, :cond_8

    .line 813
    :cond_7
    :goto_7
    return v0

    .line 808
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VZ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VZ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 810
    :cond_14
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->g(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_7
.end method

.method public final fp()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    :cond_d
    :goto_d
    return v0

    .line 171
    :cond_e
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 175
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VU:Ljava/lang/Runnable;

    if-eqz v1, :cond_22

    .line 176
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VU:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    .line 180
    :cond_22
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_31

    .line 182
    :try_start_26
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-object v1, v1, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2f} :catch_30

    goto :goto_d

    :catch_30
    move-exception v1

    .line 185
    :cond_31
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v1, :cond_3d

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    invoke-virtual {v1}, Landroid/support/v4/view/b;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_d

    .line 193
    :cond_3d
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final fq()C
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ff()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    :goto_a
    return v0

    :cond_b
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TW:C

    goto :goto_a
.end method

.method final fr()Z
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fg()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->fq()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final fs()Z
    .registers 2

    .prologue
    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ft()Z
    .registers 3

    .prologue
    .line 688
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final fu()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p0, Landroid/support/v7/view/menu/j;->VW:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final fv()Z
    .registers 3

    .prologue
    .line 696
    iget v0, p0, Landroid/support/v7/view/menu/j;->VW:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final fw()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 835
    iget v1, p0, Landroid/support/v7/view/menu/j;->VW:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1c

    .line 836
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    if-nez v1, :cond_17

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v1, :cond_17

    .line 837
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    .line 839
    :cond_17
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    .line 841
    :cond_1c
    return v0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .registers 4

    .prologue
    .line 862
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Ud:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 866
    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .prologue
    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 750
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 751
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    .line 756
    :goto_6
    return-object v0

    .line 752
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v0, :cond_16

    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/b;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    .line 754
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VX:Landroid/view/View;

    goto :goto_6

    .line 756
    :cond_16
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 288
    iget v0, p0, Landroid/support/v7/view/menu/j;->TZ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 256
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Ud:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .prologue
    .line 216
    iget v0, p0, Landroid/support/v7/view/menu/j;->TS:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Ua:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 487
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Ua:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    :goto_a
    return-object v0

    .line 490
    :cond_b
    iget v0, p0, Landroid/support/v7/view/menu/j;->Ub:I

    if-eqz v0, :cond_23

    .line 491
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/view/menu/j;->Ub:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/j;->Ub:I

    .line 493
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->Ua:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    .line 497
    :cond_23
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dE:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Uf:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v7/view/menu/j;->mId:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Wb:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/j;->TX:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 293
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TW:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 227
    iget v0, p0, Landroid/support/v7/view/menu/j;->TT:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VT:Landroid/support/v7/view/menu/u;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->TV:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->TV:Ljava/lang/CharSequence;

    .line 459
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_16

    if-eqz v0, :cond_16

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_16

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_16
    return-object v0

    .line 457
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->Ue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .registers 4

    .prologue
    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Ue:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 880
    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VT:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 851
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->Wa:Z

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isChecked()Z
    .registers 3

    .prologue
    .line 600
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 198
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isVisible()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 627
    iget v2, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1d

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 629
    :cond_1c
    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    .line 627
    goto :goto_1c

    .line 629
    :cond_1f
    iget v2, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_1c
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->aN(Landroid/view/View;)Landroid/support/v4/b/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->aN(Landroid/view/View;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    if-ne v0, p1, :cond_5

    .line 269
    :goto_4
    return-object p0

    .line 265
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    goto :goto_4
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 274
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroid/support/v7/view/menu/j;->TZ:I

    if-ne v0, p2, :cond_9

    .line 283
    :goto_8
    return-object p0

    .line 279
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->TZ:I

    .line 282
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    goto :goto_8
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 581
    iget v2, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 582
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 583
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    if-eq v2, v0, :cond_16

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 587
    :cond_16
    return-object p0

    :cond_17
    move v0, v1

    .line 582
    goto :goto_a
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_43

    .line 608
    iget-object v4, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget-object v0, v4, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->fh()V

    move v3, v2

    :goto_17
    if-ge v3, v6, :cond_3f

    iget-object v0, v4, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_39

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fs()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_39

    if-ne v0, p0, :cond_3d

    const/4 v1, 0x1

    :goto_36
    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/j;->V(Z)V

    :cond_39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_3d
    move v1, v2

    goto :goto_36

    :cond_3f
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->fi()V

    .line 613
    :goto_42
    return-object p0

    .line 610
    :cond_43
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->V(Z)V

    goto :goto_42
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->g(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 203
    if-eqz p1, :cond_f

    .line 204
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    .line 209
    :goto_8
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 211
    return-object p0

    .line 206
    :cond_f
    iget v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/j;->wg:I

    goto :goto_8
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->Ua:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Landroid/support/v7/view/menu/j;->Ub:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 519
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 502
    iput v1, p0, Landroid/support/v7/view/menu/j;->Ub:I

    .line 503
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Ua:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 505
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 507
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 525
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->dE:Landroid/content/res/ColorStateList;

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->Ug:Z

    .line 527
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 531
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 541
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Uf:Landroid/graphics/PorterDuff$Mode;

    .line 542
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->Uh:Z

    .line 543
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->VV:Z

    .line 545
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 547
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->mIntent:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TW:C

    if-ne v0, p1, :cond_5

    .line 311
    :goto_4
    return-object p0

    .line 307
    :cond_5
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->TW:C

    .line 309
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    goto :goto_4
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 316
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->TW:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroid/support/v7/view/menu/j;->TX:I

    if-ne v0, p2, :cond_9

    .line 325
    :goto_8
    return-object p0

    .line 320
    :cond_9
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->TW:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->TX:I

    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    goto :goto_8
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 856
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->VZ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 658
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 330
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->TW:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    .line 333
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 335
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 341
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->TW:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->TX:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->TY:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->TZ:I

    .line 346
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 348
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 4

    .prologue
    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_16

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_e
    iput p1, p0, Landroid/support/v7/view/menu/j;->VW:I

    .line 726
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fk()V

    .line 727
    return-void

    .line 713
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VT:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_11

    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->VT:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_11
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->TV:Ljava/lang/CharSequence;

    .line 475
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 481
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->h(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->W(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fj()V

    .line 653
    :cond_b
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->BM:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
