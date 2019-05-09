.class Lcom/tencent/tencentmap/mapsdk/a/ma$b;
.super Lcom/tencent/map/lib/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/map/lib/e;-><init>()V

    .line 252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    .line 253
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/map/lib/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 265
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->b()Z

    move-result v0

    .line 266
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 272
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->c()Z

    move-result v0

    .line 273
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 280
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->d()Z

    move-result v0

    .line 281
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 288
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->e()Z

    move-result v0

    .line 289
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->d(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 296
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->f()Z

    move-result v0

    .line 297
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->e(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/map/lib/e;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 316
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->h()Z

    move-result v0

    .line 317
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->e(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 324
    :cond_c
    invoke-super {p0}, Lcom/tencent/map/lib/e;->i()Z

    move-result v0

    .line 325
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->e(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    goto :goto_10
.end method
