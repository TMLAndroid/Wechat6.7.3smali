.class final Lcom/tencent/tencentmap/mapsdk/a/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gy;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->e()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Lcom/tencent/tencentmap/mapsdk/a/gy;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    invoke-static {v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Lcom/tencent/tencentmap/mapsdk/a/gy;I)I

    move-result v1

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    sub-long v4, v2, v4

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_28

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4a

    :cond_28
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(I)I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/he;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4a} :catch_4d
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    :cond_4a
    :goto_4a
    return-void

    :catchall_4b
    move-exception v0

    throw v0

    :catch_4d
    move-exception v0

    goto :goto_4a
.end method
