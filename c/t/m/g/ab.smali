.class public final Lc/t/m/g/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, "info.3g.qq.com"

    sput-object v0, Lc/t/m/g/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Z

    aput-boolean v5, v1, v5

    .line 1000
    invoke-static {}, Lc/t/m/g/aa$a;->a()Lc/t/m/g/aa;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/aa;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    new-instance v3, Lc/t/m/g/ac;

    invoke-direct {v3, v1, v0}, Lc/t/m/g/ac;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x5

    :try_start_1b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_20} :catch_23

    :goto_20
    aget-boolean v0, v1, v5

    return v0

    :catch_23
    move-exception v0

    goto :goto_20
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_7} :catch_1e
    .catchall {:try_start_2 .. :try_end_7} :catchall_28

    :try_start_7
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x50

    invoke-direct {v2, p0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_16} :catch_36
    .catchall {:try_start_7 .. :try_end_16} :catchall_34

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_30

    :cond_1d
    :goto_1d
    return v0

    :catch_1e
    move-exception v1

    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_1d

    :try_start_22
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_1d

    :catch_26
    move-exception v1

    goto :goto_1d

    :catchall_28
    move-exception v0

    move-object v1, v2

    :goto_2a
    if-eqz v1, :cond_2f

    :try_start_2c
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_32

    :cond_2f
    :goto_2f
    throw v0

    :catch_30
    move-exception v1

    goto :goto_1d

    :catch_32
    move-exception v1

    goto :goto_2f

    :catchall_34
    move-exception v0

    goto :goto_2a

    :catch_36
    move-exception v2

    goto :goto_20
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lc/t/m/g/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/ab;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
