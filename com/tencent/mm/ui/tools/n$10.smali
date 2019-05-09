.class final Lcom/tencent/mm/ui/tools/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->b(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_10
    :goto_10
    return-void

    .line 335
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/n;->wel:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_6a

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-nez v0, :cond_3c

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->b(Landroid/view/MenuItem;)Z

    .line 346
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/n;->wel:Z

    if-eqz v1, :cond_10

    .line 349
    sget v1, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/n;->weo:Z

    if-eqz v1, :cond_10

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/n;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/ui/tools/n$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/n$10$1;-><init>(Lcom/tencent/mm/ui/tools/n$10;Landroid/view/View;)V

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 341
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    if-eqz v0, :cond_3c

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$10;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$a;->cJh()V

    goto :goto_3c
.end method
