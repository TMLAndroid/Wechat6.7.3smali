.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->gA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abK:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

.field final synthetic hjQ:Landroid/support/v4/view/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/u;)V
    .registers 4

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjQ:Landroid/support/v4/view/u;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bZ(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->y(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 199
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 203
    if-nez p1, :cond_3

    .line 212
    :goto_2
    return-void

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->ca(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjQ:Landroid/support/v4/view/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 208
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjD:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->abK:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$3;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    goto :goto_2
.end method

.method public final aw(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 216
    if-nez p1, :cond_3

    .line 221
    :goto_2
    return-void

    .line 219
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    goto :goto_2
.end method
