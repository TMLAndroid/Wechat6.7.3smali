.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;
.super Lcom/tencent/mm/plugin/topstory/ui/video/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 7

    .prologue
    .line 21
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v1, :cond_75

    .line 25
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 30
    if-eqz v0, :cond_6d

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->id()I

    move-result v1

    .line 35
    :goto_14
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v2

    if-eq v1, v2, :cond_34

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-eqz v2, :cond_34

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 37
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/c/byg;)V

    .line 41
    :cond_34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNq()V

    .line 42
    const/4 v0, 0x0

    move v2, v0

    :goto_39
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_75

    .line 43
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->id()I

    move-result v4

    if-ne v4, v1, :cond_6f

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->bNp()V

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-nez v4, :cond_69

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNL()V

    .line 42
    :cond_69
    :goto_69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    .line 33
    :cond_6d
    const/4 v1, -0x1

    goto :goto_14

    .line 52
    :cond_6f
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->pHp:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNM()V

    goto :goto_69

    .line 56
    :cond_75
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/c;->c(Lcom/tencent/mm/plugin/topstory/ui/video/b;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_30

    instance-of v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v1, :cond_30

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->pGx:Z

    if-nez v1, :cond_26

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->aIq()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNg()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 64
    :cond_23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    .line 79
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNp()V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNr()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zx(I)V

    .line 82
    :cond_30
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->bOp()V

    .line 83
    return-void

    .line 66
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNH()V

    .line 67
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-eqz v1, :cond_66

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNZ()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNO()V

    .line 73
    :goto_56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    goto :goto_26

    .line 71
    :cond_5e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNZ()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->bNP()V

    goto :goto_56

    .line 75
    :cond_66
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->jJ(Z)V

    goto :goto_26
.end method
