.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$2;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/RecommendRecycleView;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$2;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/RecommendRecycleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final apO()Landroid/support/v7/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$2;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method
