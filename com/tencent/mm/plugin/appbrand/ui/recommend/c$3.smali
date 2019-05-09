.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apj()V
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->apS()Z

    move-result v0

    if-nez v0, :cond_b

    .line 186
    :goto_a
    return-void

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$3;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    goto :goto_a
.end method
