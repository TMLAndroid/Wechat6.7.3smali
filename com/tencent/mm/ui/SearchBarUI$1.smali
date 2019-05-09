.class final Lcom/tencent/mm/ui/SearchBarUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SearchBarUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQA:Lcom/tencent/mm/ui/SearchBarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBarUI;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->uQA:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBarUI$1;->uQA:Lcom/tencent/mm/ui/SearchBarUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/BaseActivity;->supportInvalidateOptionsMenu()V

    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/SearchBarUI;->uQz:Lcom/tencent/mm/ui/ah;

    iget-object v0, v1, Lcom/tencent/mm/ui/SearchBarUI;->uQz:Lcom/tencent/mm/ui/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ah;->setSearchViewListener(Lcom/tencent/mm/ui/ah$a;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/SearchBarUI;->uQz:Lcom/tencent/mm/ui/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/SearchBarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$i;->ui_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ah;->setHint(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/SearchBarUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/SearchBarUI;->uQz:Lcom/tencent/mm/ui/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    if-eqz v1, :cond_54

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_54

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 29
    :cond_54
    return v4
.end method
