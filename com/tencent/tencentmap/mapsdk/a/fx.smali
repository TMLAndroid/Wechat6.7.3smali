.class final Lcom/tencent/tencentmap/mapsdk/a/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fx;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fx;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fx;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->g(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fx;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fx;->a:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto :goto_1c
.end method
