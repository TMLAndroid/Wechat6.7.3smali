.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/d;
.super Lcom/tencent/mm/plugin/topstory/ui/video/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;-><init>()V

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4a

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lez v4, :cond_47

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v3

    if-ltz v3, :cond_47

    move-object v0, v2

    .line 115
    :goto_3c
    if-eqz v0, :cond_4c

    .line 116
    invoke-interface {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 118
    :goto_46
    return-object v0

    .line 114
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4a
    move-object v0, v1

    goto :goto_3c

    :cond_4c
    move-object v0, v1

    .line 118
    goto :goto_46
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 7

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v1, :cond_72

    .line 24
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 29
    if-eqz v0, :cond_66

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v0

    move v1, v0

    .line 34
    :goto_15
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v0

    if-eq v1, v0, :cond_2a

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 37
    :cond_2a
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNq()V

    .line 38
    const/4 v0, 0x0

    move v2, v0

    :goto_2f
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_72

    .line 39
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v4

    if-ne v4, v1, :cond_69

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOD()V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNp()V

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-nez v4, :cond_62

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNL()V

    .line 38
    :cond_62
    :goto_62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    .line 32
    :cond_66
    const/4 v0, -0x1

    move v1, v0

    goto :goto_15

    .line 49
    :cond_69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bOC()V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNM()V

    goto :goto_62

    .line 54
    :cond_72
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    move v0, v1

    .line 90
    :goto_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1e

    .line 91
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/view/View;)I

    move-result v3

    if-eq v3, p2, :cond_1e

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_1e
    if-eqz v2, :cond_34

    .line 97
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNA()Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNG()I

    move-result v2

    sub-int/2addr v0, v2

    .line 98
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100
    :cond_34
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/d;->e(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-eqz v1, :cond_39

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 65
    if-eqz v0, :cond_32

    .line 66
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-nez v1, :cond_28

    .line 67
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 68
    :cond_25
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jJ(Z)V

    .line 82
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNp()V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->bNr()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zx(I)V

    .line 85
    :cond_32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    .line 86
    :cond_39
    return-void

    .line 70
    :cond_3a
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-eqz v1, :cond_5f

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNO()V

    .line 76
    :goto_51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    goto :goto_28

    .line 74
    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->pHM:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNP()V

    goto :goto_51

    .line 78
    :cond_5f
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->jJ(Z)V

    goto :goto_28
.end method
