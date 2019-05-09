.class Lcom/tencent/tencentmap/mapsdk/a/ma$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ma;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 2

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1753
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1760
    :cond_9
    :goto_9
    return v1

    .line 1756
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1757
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ol;->a()Z

    goto :goto_9
.end method

.method public a(F)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1777
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1784
    :cond_9
    :goto_9
    return v1

    .line 1780
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1781
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ol;->a(F)Z

    goto :goto_9
.end method

.method public a(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1636
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1647
    :cond_9
    :goto_9
    return v1

    .line 1639
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1640
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->a(FF)Z

    .line 1643
    :cond_23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1644
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->a(FF)Z

    goto :goto_9
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 1826
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1833
    :cond_9
    :goto_9
    return v8

    .line 1829
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/ol;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    goto :goto_9
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1820
    :cond_9
    :goto_9
    return v1

    .line 1816
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1817
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ol;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    goto :goto_9
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1765
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1772
    :cond_9
    :goto_9
    return v1

    .line 1768
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1769
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ol;->b()Z

    goto :goto_9
.end method

.method public b(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1652
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1667
    :cond_9
    :goto_9
    return v1

    .line 1655
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ma;FF)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1656
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/ma;FF)Z

    .line 1659
    :cond_17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1660
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->b(FF)Z

    .line 1663
    :cond_30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1664
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->b(FF)Z

    goto :goto_9
.end method

.method public c()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1801
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1808
    :cond_9
    :goto_9
    return v1

    .line 1804
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1805
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ol;->c()Z

    goto :goto_9
.end method

.method public c(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1672
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1682
    :cond_9
    :goto_9
    return v1

    .line 1674
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1675
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->c(FF)Z

    .line 1678
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1679
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->c(FF)Z

    goto :goto_9
.end method

.method public d()V
    .registers 1

    .prologue
    .line 1884
    return-void
.end method

.method public d(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1687
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1697
    :cond_9
    :goto_9
    return v1

    .line 1689
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1690
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->d(FF)Z

    .line 1693
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1694
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->d(FF)Z

    goto :goto_9
.end method

.method public e(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1702
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1714
    :cond_9
    :goto_9
    return v1

    .line 1705
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Lcom/tencent/tencentmap/mapsdk/a/ma;FF)Z

    .line 1706
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1707
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->e(FF)Z

    .line 1710
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1711
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->e(FF)Z

    goto :goto_9
.end method

.method public f(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1719
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1725
    :cond_9
    :goto_9
    return v1

    .line 1721
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1722
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->i(FF)Z

    goto :goto_9
.end method

.method public g(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1737
    :cond_9
    :goto_9
    return v1

    .line 1733
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1734
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->j(FF)Z

    goto :goto_9
.end method

.method public h(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1742
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1748
    :cond_9
    :goto_9
    return v1

    .line 1745
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1746
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->k(FF)Z

    goto :goto_9
.end method

.method public i(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1838
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1850
    :cond_9
    :goto_9
    return v1

    .line 1840
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->t(Lcom/tencent/tencentmap/mapsdk/a/ma;)I

    .line 1842
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1843
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->f(FF)Z

    .line 1846
    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1847
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->f(FF)Z

    goto :goto_9
.end method

.method public j(FF)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1855
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1878
    :cond_9
    :goto_9
    return v1

    .line 1858
    :cond_a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->l(Lcom/tencent/tencentmap/mapsdk/a/ma;)I

    move-result v0

    if-lez v0, :cond_77

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->u(Lcom/tencent/tencentmap/mapsdk/a/ma;)I

    move-result v0

    :goto_1a
    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ma;I)I

    .line 1859
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->v(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->k(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 1860
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->l(Lcom/tencent/tencentmap/mapsdk/a/ma;)I

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    if-eqz v0, :cond_4f

    .line 1861
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/ma;Z)Z

    .line 1862
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->j(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_9

    .line 1866
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$c;->b(Lcom/tencent/tencentmap/mapsdk/a/pu;)V

    .line 1869
    :cond_4f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->d(Lcom/tencent/tencentmap/mapsdk/a/ma;FF)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 1871
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qp;->g(FF)Z

    .line 1874
    :cond_65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1875
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->g(FF)Z

    goto :goto_9

    :cond_77
    move v0, v1

    .line 1858
    goto :goto_1a
.end method

.method public k(FF)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1888
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1895
    :cond_9
    :goto_9
    return v1

    .line 1891
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1892
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->s(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ol;->h(FF)Z

    goto :goto_9
.end method
