.class public Lcom/tencent/tencentmap/mapsdk/a/se;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/a/tz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->i()V

    return-void
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a(F)V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->b(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->b(F)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->d()Z

    move-result v0

    if-eq v0, p1, :cond_14

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/se;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->c(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/se;->a(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public c()Ljava/util/List;
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

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a(Z)V

    return-void
.end method

.method public d()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->b()F

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/se;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/se;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tz;->a(Lcom/tencent/tencentmap/mapsdk/a/tx;)Z

    move-result v0

    goto :goto_5
.end method

.method public f()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->k()F

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->l()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->d()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->m()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/se;->a:Lcom/tencent/tencentmap/mapsdk/a/tz;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/tz;->c()Z

    move-result v0

    return v0
.end method
