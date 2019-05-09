.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V
    .registers 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;B)V
    .registers 3

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    move v0, v1

    :goto_7
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhw:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hky:Z

    .line 403
    if-nez p2, :cond_14

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->F(Ljava/lang/Runnable;)V

    .line 406
    :cond_14
    return-void

    .line 401
    :cond_15
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final run()V
    .registers 7

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    if-eqz v0, :cond_54

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v2

    move v1, v0

    .line 414
    :goto_23
    if-gt v1, v2, :cond_54

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bK(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhj:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->N(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v3

    .line 417
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;

    if-eqz v4, :cond_50

    .line 418
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$d;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhw:Z

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->mu(I)Lcom/tencent/mm/protocal/c/bjt;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/bjt;Z)V

    .line 414
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 422
    :cond_54
    return-void
.end method
