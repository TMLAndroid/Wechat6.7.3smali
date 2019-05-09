.class final Lcom/tencent/tencentmap/mapsdk/a/hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/gy;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/gy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_5
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/gp;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/gp;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->d(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gu;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gu;->a(Lcom/tencent/tencentmap/mapsdk/a/gp;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_27} :catch_28
    .catchall {:try_start_5 .. :try_end_27} :catchall_f9

    goto :goto_18

    :catch_28
    move-exception v0

    :goto_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Lcom/tencent/tencentmap/mapsdk/a/gy;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    iput v8, v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->e(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_4f
    return-void

    :cond_50
    :try_start_50
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/gp;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z

    move-result v0

    if-nez v0, :cond_128

    const-string/jumbo v0, "https://yun-hl.3g.qq.com/halleycloud"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x3a98

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hq;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/hj;->f()Lcom/tencent/tencentmap/mapsdk/a/ex;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/a/ex;)Lcom/tencent/tencentmap/mapsdk/a/fm;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gy;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(I)V

    const-string/jumbo v0, "platform"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v0

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_85} :catch_28
    .catchall {:try_start_50 .. :try_end_85} :catchall_f9

    :try_start_85
    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-nez v3, :cond_c5

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c5

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_94} :catch_124
    .catchall {:try_start_85 .. :try_end_94} :catchall_121

    move-result v3

    if-nez v3, :cond_c5

    :try_start_97
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->e()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->d(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gu;

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/gu;->a(Lorg/json/JSONObject;)V
    :try_end_c3
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_c3} :catch_c4
    .catchall {:try_start_97 .. :try_end_c3} :catchall_121

    goto :goto_b4

    :catch_c4
    move-exception v0

    :cond_c5
    :try_start_c5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    iput-wide v4, v2, Lcom/tencent/tencentmap/mapsdk/a/fm;->k:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Z)V
    :try_end_d0
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_d0} :catch_124
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_121

    move v0, v1

    :goto_d1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Lcom/tencent/tencentmap/mapsdk/a/gy;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    iput v0, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->e(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4f

    :catchall_f9
    move-exception v0

    :goto_fa
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Lcom/tencent/tencentmap/mapsdk/a/gy;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    iput v8, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->e(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/hf;->a:Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/gy;->b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0

    :catchall_121
    move-exception v0

    move v8, v1

    goto :goto_fa

    :catch_124
    move-exception v0

    move v8, v1

    goto/16 :goto_29

    :cond_128
    move v0, v8

    goto :goto_d1
.end method
