.class final Lcom/tencent/mm/ui/tools/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->nK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .registers 2

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_10
    :goto_10
    return-void

    .line 402
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/n;->wek:Z

    if-eqz v0, :cond_1f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->kcI:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/f;->b(Landroid/view/MenuItem;)Z

    goto :goto_10

    .line 405
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    if-eqz v0, :cond_10

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$11;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->wex:Lcom/tencent/mm/ui/tools/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$a;->cJh()V

    goto :goto_10
.end method
