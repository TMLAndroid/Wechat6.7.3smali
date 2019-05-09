.class Lcom/tencent/tencentmap/mapsdk/a/ma$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    .line 336
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->f(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 349
    :cond_1a
    :goto_1a
    return-void

    .line 342
    :cond_1b
    if-eqz p1, :cond_2c

    .line 343
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(I)V

    .line 346
    :cond_2c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->g(Lcom/tencent/tencentmap/mapsdk/a/ma;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->g(Lcom/tencent/tencentmap/mapsdk/a/ma;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1a
.end method
