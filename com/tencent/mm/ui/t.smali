.class public final Lcom/tencent/mm/ui/t;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field public uNW:Lcom/tencent/mm/ui/x;

.field public uNX:Lcom/tencent/mm/ui/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    return-void
.end method


# virtual methods
.method protected final bdI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final c(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 129
    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method protected final czg()Z
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/b/a;->fe:Landroid/view/MenuInflater;

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v3, Landroid/support/v7/view/g;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/b/a;->fe:Landroid/view/MenuInflater;

    :cond_19
    :goto_19
    iget-object v1, v1, Lcom/tencent/mm/ui/b/a;->fe:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/x;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 135
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_20
    new-instance v2, Landroid/support/v7/view/g;

    iget-object v3, v1, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/b/a;->fe:Landroid/view/MenuInflater;

    goto :goto_19
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/x;->dealContentView(Landroid/view/View;)V

    .line 55
    :cond_9
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getLayoutId()I

    move-result v0

    .line 47
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method protected final getLayoutView()Landroid/view/View;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getLayoutView()Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->cAk()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final interceptSupportInvalidateOptionsMenu()Z
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onCreateBeforeSetContentView()V

    .line 85
    :cond_9
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNW:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->onKeyboardStateChanged()V

    .line 78
    :cond_9
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    new-instance v1, Landroid/support/v7/view/f$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->Pp:Landroid/support/v7/view/b;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/ui/b/a;->Pp:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->finish()V

    :cond_12
    new-instance v2, Lcom/tencent/mm/ui/b/a$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/b/a$a;-><init>(Lcom/tencent/mm/ui/b/a;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/b/a;->Pp:Landroid/support/v7/view/b;

    :cond_23
    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->Pp:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->uNX:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 120
    return-void
.end method
