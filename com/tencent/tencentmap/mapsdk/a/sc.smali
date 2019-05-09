.class public final Lcom/tencent/tencentmap/mapsdk/a/sc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ty;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ty;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->i()V

    return-void
.end method

.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a(F)V

    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b(Z)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b(F)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a()F

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->d()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/sc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/sc;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a(Lcom/tencent/tencentmap/mapsdk/a/tx;)Z

    move-result v0

    goto :goto_5
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b()I

    move-result v0

    return v0
.end method

.method public final g()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->k()F

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->l()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sc;->a:Lcom/tencent/tencentmap/mapsdk/a/ty;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->m()I

    move-result v0

    return v0
.end method
