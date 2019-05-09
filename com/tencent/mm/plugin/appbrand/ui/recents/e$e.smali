.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V
    .registers 3

    .prologue
    .line 1383
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Z)Z

    .line 1388
    if-nez p2, :cond_10

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->F(Ljava/lang/Runnable;)V

    .line 1391
    :cond_10
    return-void

    .line 1386
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->C(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->o(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v3

    move v2, v0

    .line 1400
    :goto_35
    if-gt v2, v3, :cond_5f

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bK(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 1402
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v0, :cond_5b

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1403
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$e;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->C(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;

    move-result-object v4

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJk:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V

    .line 1400
    :cond_5b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    .line 1407
    :cond_5f
    return-void
.end method
