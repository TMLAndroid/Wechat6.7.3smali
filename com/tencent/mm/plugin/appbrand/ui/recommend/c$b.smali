.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;B)V
    .registers 3

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    return-void
.end method

.method private dG(Z)V
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->F(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method


# virtual methods
.method public final al(II)V
    .registers 3

    .prologue
    .line 446
    return-void
.end method

.method public final am(II)V
    .registers 4

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->dG(Z)V

    .line 432
    return-void
.end method

.method public final an(II)V
    .registers 4

    .prologue
    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->dG(Z)V

    .line 437
    return-void
.end method

.method public final ao(II)V
    .registers 4

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->dG(Z)V

    .line 442
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 450
    return-void
.end method

.method public final hQ()V
    .registers 2

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->dG(Z)V

    .line 455
    return-void
.end method
