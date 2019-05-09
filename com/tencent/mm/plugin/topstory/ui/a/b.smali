.class public abstract Lcom/tencent/mm/plugin/topstory/ui/a/b;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public acI:Landroid/support/v7/widget/RecyclerView;

.field private final agv:Landroid/support/v7/widget/RecyclerView$m;

.field protected pIv:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->agv:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method public final at(II)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 70
    if-nez v2, :cond_b

    .line 79
    :cond_a
    :goto_a
    return v0

    .line 73
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_a

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_25

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_a

    .line 79
    :cond_25
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v3, :cond_2e

    move v2, v0

    :goto_2a
    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    :cond_2e
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/af;

    move-result-object v3

    if-nez v3, :cond_36

    move v2, v0

    goto :goto_2a

    :cond_36
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3f

    move v2, v0

    goto :goto_2a

    :cond_3f
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    move v2, v1

    goto :goto_2a
.end method

.method final bOJ()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    .line 201
    :cond_6
    :goto_6
    return-void

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 198
    aget v1, v0, v2

    if-nez v1, :cond_21

    aget v1, v0, v3

    if-eqz v1, :cond_6

    .line 199
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_6
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/af;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_6

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/a/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/a/b;Landroid/content/Context;)V

    goto :goto_5
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_16

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->agv:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 103
    :cond_16
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->agv:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 106
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b;->pIv:Landroid/widget/Scroller;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->bOJ()V

    goto :goto_4
.end method
