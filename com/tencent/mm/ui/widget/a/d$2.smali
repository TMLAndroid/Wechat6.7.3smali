.class final Lcom/tencent/mm/ui/widget/a/d$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(F)V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->i(Lcom/tencent/mm/ui/widget/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->j(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->k(Lcom/tencent/mm/ui/widget/a/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->l(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_35

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->i(Lcom/tencent/mm/ui/widget/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :cond_34
    :goto_34
    return-void

    .line 303
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$2;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->i(Lcom/tencent/mm/ui/widget/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_34
.end method

.method public final y(I)V
    .registers 2

    .prologue
    .line 291
    return-void
.end method
