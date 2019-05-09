.class final Lcom/tencent/tencentmap/mapsdk/a/fu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/fm;

.field private synthetic b:J

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ft;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ft;Lcom/tencent/tencentmap/mapsdk/a/fm;J)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->c:Lcom/tencent/tencentmap/mapsdk/a/ft;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->a:Lcom/tencent/tencentmap/mapsdk/a/fm;

    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->a:Lcom/tencent/tencentmap/mapsdk/a/fm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->a:Lcom/tencent/tencentmap/mapsdk/a/fm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/fm;->k:J

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->a:Lcom/tencent/tencentmap/mapsdk/a/fm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Z)V

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-nez v2, :cond_23

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1e} :catch_29
    .catchall {:try_start_1 .. :try_end_1e} :catchall_30

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->c:Lcom/tencent/tencentmap/mapsdk/a/ft;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ft;->a(Lcom/tencent/tencentmap/mapsdk/a/ft;Z)Z

    :goto_28
    return-void

    :catch_29
    move-exception v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->c:Lcom/tencent/tencentmap/mapsdk/a/ft;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ft;->a(Lcom/tencent/tencentmap/mapsdk/a/ft;Z)Z

    goto :goto_28

    :catchall_30
    move-exception v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fu;->c:Lcom/tencent/tencentmap/mapsdk/a/ft;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ft;->a(Lcom/tencent/tencentmap/mapsdk/a/ft;Z)Z

    throw v1
.end method
