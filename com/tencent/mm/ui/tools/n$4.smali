.class final Lcom/tencent/mm/ui/tools/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;

.field final synthetic wez:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$4;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$4;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$4;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$4;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_10
    :goto_10
    return-void

    .line 560
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$4;->wez:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$4;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$4;->wez:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 563
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$4;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_10

    .line 566
    sget v1, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_10
.end method
