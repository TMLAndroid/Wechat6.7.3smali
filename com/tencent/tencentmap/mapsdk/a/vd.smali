.class public final Lcom/tencent/tencentmap/mapsdk/a/vd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/th$1;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/th$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(F)V

    :cond_9
    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(I)V

    return-void
.end method

.method public final a(I[I)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(I[I)V

    :cond_9
    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->d(Z)V

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->k()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c(I)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a(Z)V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/vd;->a:Lcom/tencent/tencentmap/mapsdk/a/th$1;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c(Z)V

    return-void
.end method
