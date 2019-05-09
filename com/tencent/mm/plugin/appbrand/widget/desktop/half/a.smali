.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field padding:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/a;->padding:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/view/View;)I

    move-result v2

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    if-nez v2, :cond_51

    move v0, v1

    :goto_e
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewHalfItemDecoration"

    const-string/jumbo v3, "alvinluo getItemOffsets pos: %d, rect: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v2, "%d, %d, %d, %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 28
    :cond_51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/a;->padding:I

    goto :goto_e
.end method
