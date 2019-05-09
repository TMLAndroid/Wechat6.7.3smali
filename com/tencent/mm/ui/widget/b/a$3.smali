.class final Lcom/tencent/mm/ui/widget/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->fL(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woj:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 227
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->c(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->c(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->c(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/MMListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 230
    :cond_3a
    return-void
.end method
