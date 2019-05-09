.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 3

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 599
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 600
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 601
    return-void
.end method

.method public final gM()Z
    .registers 2

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method
