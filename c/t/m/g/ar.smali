.class final Lc/t/m/g/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/ak;

.field private synthetic b:J

.field private synthetic c:Lc/t/m/g/aq;


# direct methods
.method constructor <init>(Lc/t/m/g/aq;Lc/t/m/g/ak;J)V
    .registers 6

    iput-object p1, p0, Lc/t/m/g/ar;->c:Lc/t/m/g/aq;

    iput-object p2, p0, Lc/t/m/g/ar;->a:Lc/t/m/g/ak;

    iput-wide p3, p0, Lc/t/m/g/ar;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/t/m/g/ar;->a:Lc/t/m/g/ak;

    invoke-virtual {v1}, Lc/t/m/g/ak;->a()Lc/t/m/g/an;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/ar;->a:Lc/t/m/g/ak;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/ar;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lc/t/m/g/ak;->k:J

    iget-object v2, p0, Lc/t/m/g/ar;->a:Lc/t/m/g/ak;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/t/m/g/ak;->a(Z)V

    iget v2, v1, Lc/t/m/g/an;->a:I

    if-nez v2, :cond_23

    iget v1, v1, Lc/t/m/g/an;->c:I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1e} :catch_29
    .catchall {:try_start_1 .. :try_end_1e} :catchall_30

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    iget-object v1, p0, Lc/t/m/g/ar;->c:Lc/t/m/g/aq;

    invoke-static {v1, v0}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;Z)Z

    :goto_28
    return-void

    :catch_29
    move-exception v1

    iget-object v1, p0, Lc/t/m/g/ar;->c:Lc/t/m/g/aq;

    invoke-static {v1, v0}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;Z)Z

    goto :goto_28

    :catchall_30
    move-exception v1

    iget-object v2, p0, Lc/t/m/g/ar;->c:Lc/t/m/g/aq;

    invoke-static {v2, v0}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;Z)Z

    throw v1
.end method
