.class public abstract Lcom/tencent/mm/ui/base/t;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# instance fields
.field public uZu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public uZv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public uZw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZu:Ljava/util/Queue;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_14
    return v0

    :cond_15
    const/4 v0, -0x2

    goto :goto_14
.end method

.method public final Gs(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    check-cast v0, Landroid/view/View;

    .line 93
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo v1, "destroyItem position %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo v1, "destroyItem object %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/base/t;->uZu:Ljava/util/Queue;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 84
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public abstract b(ILandroid/view/View;)Ljava/lang/Object;
.end method

.method public b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/ui/base/t;->uZu:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    :cond_17
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/base/t;->b(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    const-string/jumbo v4, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo v5, "instantiateItem object %s, parent %s position:%s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 44
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5e

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_5e
    const-string/jumbo v0, "MicroMsg.MMViewPagerAdapter"

    const-string/jumbo v4, "instantiateItem spent : %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method public cBh()I
    .registers 2

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method public cBi()I
    .registers 2

    .prologue
    .line 150
    const/4 v0, -0x1

    return v0
.end method

.method public detach()V
    .registers 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/t;->reset()V

    .line 159
    return-void
.end method

.method public abstract rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
.end method

.method public abstract rY(I)Lcom/tencent/mm/ui/base/WxImageView;
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/t;->uZw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    return-void
.end method
