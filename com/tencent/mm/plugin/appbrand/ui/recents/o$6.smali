.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;
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
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->y(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 309
    return-void
.end method

.method public final av(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->w(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$6;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V

    .line 318
    return-void
.end method
