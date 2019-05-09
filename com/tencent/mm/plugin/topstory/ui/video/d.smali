.class public Lcom/tencent/mm/plugin/topstory/ui/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v7

    if-nez v7, :cond_11

    move-object v0, v5

    .line 22
    :goto_c
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    if-nez v1, :cond_71

    .line 26
    :goto_10
    return-object v5

    .line 21
    :cond_11
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hj()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_2e
    const v2, 0x7fffffff

    const/4 v1, 0x0

    move v6, v1

    move-object v4, v5

    :goto_34
    if-ge v6, v7, :cond_68

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_75

    :goto_58
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_34

    :cond_5d
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2e

    :cond_68
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_c

    .line 25
    :cond_71
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-object v5, v0

    .line 26
    goto :goto_10

    :cond_75
    move v1, v2

    move-object v3, v4

    goto :goto_58
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 2

    .prologue
    .line 10
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    .registers 3

    .prologue
    .line 18
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 2

    .prologue
    .line 14
    return-void
.end method
