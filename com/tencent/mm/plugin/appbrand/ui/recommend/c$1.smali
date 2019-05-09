.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 3

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 113
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$1;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 115
    return-void
.end method

.method public final gM()Z
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
