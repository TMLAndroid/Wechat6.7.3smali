.class Lcom/tencent/tencentmap/mapsdk/a/ma$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    .line 458
    return-void
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public a()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 466
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467
    const/4 v0, 0x0

    .line 482
    :goto_8
    return v0

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a()Z

    .line 473
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 474
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->a()Z

    .line 477
    :cond_21
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->r(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_2a

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Z)V

    :cond_2a
    move v0, v1

    .line 482
    goto :goto_8
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/py;)Z
    .registers 5

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    const/4 v0, 0x0

    .line 504
    :goto_7
    return v0

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 491
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)Z

    .line 494
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 495
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)Z

    .line 499
    :cond_20
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->r(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 501
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3b

    .line 502
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Lcom/tencent/tencentmap/mapsdk/a/py;)V

    .line 504
    :cond_3b
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public d()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 526
    :goto_8
    return v0

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 514
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->d()Z

    .line 516
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 517
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->q(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/ah$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ah$f;->d()Z

    .line 520
    :cond_21
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->r(Lcom/tencent/tencentmap/mapsdk/a/ma;)Lcom/tencent/tencentmap/mapsdk/a/mq;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_2a

    .line 523
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Z)V

    .line 526
    :cond_2a
    const/4 v0, 0x1

    goto :goto_8
.end method
