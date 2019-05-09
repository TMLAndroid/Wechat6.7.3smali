.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;
.super Landroid/support/v4/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

.field final synthetic hjQ:Landroid/support/v4/view/u;

.field final synthetic hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Landroid/support/v4/view/u;)V
    .registers 4

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjQ:Landroid/support/v4/view/u;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 405
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjQ:Landroid/support/v4/view/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjN:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    .line 422
    return-void
.end method

.method public final aw(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 409
    if-nez p1, :cond_3

    .line 414
    :goto_2
    return-void

    .line 412
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 413
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    goto :goto_2
.end method
