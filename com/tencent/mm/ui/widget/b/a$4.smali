.class final Lcom/tencent/mm/ui/widget/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->fM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic woj:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;I)V
    .registers 3

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$4;->woj:Lcom/tencent/mm/ui/widget/b/a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$4;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->kX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->kX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 294
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->d(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 296
    return-void
.end method
