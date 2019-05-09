.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field public MY:Landroid/view/ViewGroup;

.field private Pu:Z

.field private dm:Landroid/support/v7/view/menu/h;

.field uRA:Lcom/tencent/mm/ui/b/b$a;

.field uRB:Z

.field private final uRC:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b$1;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->uRC:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->uRA:Lcom/tencent/mm/ui/b/b$a;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->dm:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->dm:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1, p0}, Landroid/support/v7/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 3

    .prologue
    .line 360
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->uRA:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_b

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->uRA:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/b/b$a;->h(Landroid/view/MenuItem;)Z

    move-result v0

    .line 349
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .registers 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Landroid/support/v7/widget/w;->fE()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Landroid/support/v7/widget/w;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0}, Landroid/support/v7/widget/w;->showOverflowMenu()Z

    .line 355
    :cond_21
    :goto_21
    return-void

    .line 354
    :cond_22
    invoke-interface {v0}, Landroid/support/v7/widget/w;->hideOverflowMenu()Z

    goto :goto_21

    :cond_26
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->close()V

    goto :goto_21
.end method

.method public final cAk()Landroid/support/v7/app/ActionBar;
    .registers 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Pu:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Pu:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_19

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->MY:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 94
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 3

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->uRB:Z

    if-nez v0, :cond_c

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->uRB:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->uRC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    :cond_c
    return-void
.end method
