.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apj()V
    .registers 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->apS()Z

    move-result v0

    if-nez v0, :cond_d

    .line 700
    :goto_c
    return-void

    .line 699
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$6;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->q(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    goto :goto_c
.end method
