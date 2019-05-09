.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final apO()Landroid/support/v7/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
