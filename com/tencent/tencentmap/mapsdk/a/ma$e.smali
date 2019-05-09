.class Lcom/tencent/tencentmap/mapsdk/a/ma$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/is;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    .line 1917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$e;->a:Ljava/lang/ref/WeakReference;

    .line 1919
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 1924
    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->g(Lcom/tencent/tencentmap/mapsdk/a/ma;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->f(Lcom/tencent/tencentmap/mapsdk/a/ma;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1928
    :cond_16
    :goto_16
    return-void

    .line 1927
    :cond_17
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->g(Lcom/tencent/tencentmap/mapsdk/a/ma;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_16
.end method
