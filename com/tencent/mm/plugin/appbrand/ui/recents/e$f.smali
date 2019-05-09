.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V
    .registers 3

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 991
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 992
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 994
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    if-eqz v0, :cond_33

    .line 995
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 996
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz v0, :cond_33

    move-object v0, v1

    .line 997
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->eYp:Landroid/view/View;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 999
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->N(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$f;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_34

    const/16 v0, 0x8

    .line 997
    :goto_30
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->A(Landroid/view/View;I)V

    .line 1005
    :cond_33
    return-void

    :cond_34
    move v0, v2

    .line 999
    goto :goto_30
.end method
