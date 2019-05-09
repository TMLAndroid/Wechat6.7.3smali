.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V
    .registers 3

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    return-void
.end method

.method private dG(Z)V
    .registers 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->F(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method


# virtual methods
.method public final am(II)V
    .registers 4

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->dG(Z)V

    .line 438
    return-void
.end method

.method public final an(II)V
    .registers 4

    .prologue
    .line 442
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->dG(Z)V

    .line 443
    return-void
.end method

.method public final ao(II)V
    .registers 4

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->dG(Z)V

    .line 448
    return-void
.end method

.method public final hQ()V
    .registers 2

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->dG(Z)V

    .line 453
    return-void
.end method
