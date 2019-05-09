.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;
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
.field final synthetic hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

.field final synthetic hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V
    .registers 3

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 277
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->f(Landroid/view/View;F)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->g(Landroid/view/View;F)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjH:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$5;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    .line 289
    return-void
.end method
