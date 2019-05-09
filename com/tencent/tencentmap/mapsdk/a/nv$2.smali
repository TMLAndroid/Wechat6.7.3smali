.class Lcom/tencent/tencentmap/mapsdk/a/nv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/lx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/nv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->s()F

    move-result v0

    goto :goto_9
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 351
    if-nez p1, :cond_3

    .line 359
    :cond_2
    :goto_2
    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->v:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public b()I
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v0

    goto :goto_9
.end method

.method public c()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_9
.end method

.method public d()F
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->q()F

    move-result v0

    goto :goto_9
.end method

.method public e()F
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->r()F

    move-result v0

    goto :goto_9
.end method

.method public f()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_a

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$2;->a:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getNaviCenter()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_9
.end method
