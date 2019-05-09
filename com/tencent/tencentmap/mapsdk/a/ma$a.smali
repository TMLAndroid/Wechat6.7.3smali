.class Lcom/tencent/tencentmap/mapsdk/a/ma$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
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
    .line 401
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$a;->a:Ljava/lang/ref/WeakReference;

    .line 403
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 408
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 448
    :cond_11
    :goto_11
    return-void

    .line 412
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 413
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->j(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/pu;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_11

    .line 417
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    if-nez v2, :cond_37

    .line 418
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_5c

    .line 419
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    if-eqz v2, :cond_37

    .line 420
    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ma;Z)Z

    .line 421
    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/ma;Z)Z

    .line 422
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$c;->a(Lcom/tencent/tencentmap/mapsdk/a/pu;)V

    .line 438
    :cond_37
    :goto_37
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->o(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/nd;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 439
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->o(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->d()V

    .line 441
    :cond_44
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->p(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 442
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-nez v1, :cond_96

    .line 443
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->p(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMapRegion()Lcom/tencent/map/lib/basemap/data/a;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/map/lib/basemap/data/a;I)V

    goto :goto_11

    .line 424
    :cond_5c
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v4, :cond_37

    .line 425
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    if-eqz v2, :cond_7b

    .line 426
    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ma;Z)Z

    .line 427
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->k(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->l(Lcom/tencent/tencentmap/mapsdk/a/ma;)I

    move-result v2

    if-nez v2, :cond_7b

    .line 428
    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Lcom/tencent/tencentmap/mapsdk/a/ma;Z)Z

    .line 429
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$c;

    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah$c;->b(Lcom/tencent/tencentmap/mapsdk/a/pu;)V

    .line 432
    :cond_7b
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 433
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->m(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qp;->a()V

    .line 435
    :cond_8e
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->H()V

    goto :goto_37

    .line 445
    :cond_96
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->p(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ms;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMapRegion()Lcom/tencent/map/lib/basemap/data/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/map/lib/basemap/data/a;I)V

    goto/16 :goto_11
.end method
