.class final Lcom/tencent/mm/ui/widget/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/d;->ca(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnq:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 248
    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v0, :cond_15

    .line 271
    :goto_14
    return-void

    .line 251
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-ge p3, v0, :cond_5f

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->c(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->c(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 261
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->f(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 268
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->g(Lcom/tencent/mm/ui/widget/a/d;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/d;I)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->h(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_14

    .line 255
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_3c

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->e(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->e(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$1;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_3c
.end method
