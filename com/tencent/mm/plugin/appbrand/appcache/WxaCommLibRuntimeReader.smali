.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$c;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;
    }
.end annotation


# static fields
.field private static fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

.field private static fCY:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fCZ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 44
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCZ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized abN()V
    .registers 6

    .prologue
    .line 81
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->mT()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_10
    .catchall {:try_start_3 .. :try_end_6} :catchall_2c

    .line 85
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-nez v0, :cond_e

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_29

    .line 89
    :cond_e
    :goto_e
    monitor-exit v1

    return-void

    .line 82
    :catch_10
    move-exception v0

    .line 83
    :try_start_11
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "loadOrFallback throw %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_2c

    .line 85
    :try_start_20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-nez v0, :cond_e

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    goto :goto_e

    .line 81
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0

    .line 85
    :catchall_2c
    move-exception v0

    :try_start_2d
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-nez v2, :cond_35

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    :cond_35
    throw v0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_29
.end method

.method public static declared-synchronized abO()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 121
    const-string/jumbo v4, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v5, "loaded(), reader %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 122
    if-eqz v3, :cond_1a

    :goto_18
    monitor-exit v2

    return v0

    :cond_1a
    move v0, v1

    goto :goto_18

    .line 120
    :catchall_1c
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;
    .registers 2

    .prologue
    .line 126
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-nez v0, :cond_a

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abN()V

    .line 129
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 1

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 168
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 170
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 173
    :goto_e
    const/4 v3, -0x1

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_38

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a
    .catchall {:try_start_f .. :try_end_19} :catchall_43

    goto :goto_e

    .line 176
    :catch_1a
    move-exception v0

    .line 177
    :try_start_1b
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v3, "convertStreamToString: read, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v0, ""
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_43

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 183
    :goto_37
    return-object v0

    .line 180
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 180
    :catchall_43
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized mT()V
    .registers 6

    .prologue
    .line 93
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    if-eqz v0, :cond_1a

    .line 94
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "load(), sReader %s loaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_2e

    .line 116
    :goto_18
    monitor-exit v2

    return-void

    .line 97
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abV()Z

    move-result v0

    .line 98
    if-eqz v0, :cond_31

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    .line 100
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "load(), forceLocal, use AssetReader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_2e

    goto :goto_18

    .line 93
    :catchall_2e
    move-exception v0

    monitor-exit v2

    throw v0

    .line 104
    :cond_31
    :try_start_31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cra()Z

    move-result v0

    .line 105
    if-nez v0, :cond_46

    .line 106
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "load(), mm process not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;-><init>()V

    throw v0
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_2e

    .line 111
    :cond_46
    :try_start_46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCY:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_77

    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "loadAwaitingRetriever(), wait for existing retriever"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCY:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v1, :cond_96

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    if-eqz v1, :cond_8e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;->fDb:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$b;

    :goto_69
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCX:Lcom/tencent/mm/plugin/appbrand/appcache/i;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_6b} :catch_6c
    .catchall {:try_start_46 .. :try_end_6b} :catchall_2e

    goto :goto_18

    .line 112
    :catch_6c
    move-exception v0

    .line 113
    :try_start_6d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCY:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCY:Ljava/util/concurrent/Future;

    .line 115
    throw v0
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_2e

    .line 111
    :cond_77
    :try_start_77
    const-string/jumbo v0, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v1, "loadAwaitingRetriever(), new retriever"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCZ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->fCY:Ljava/util/concurrent/Future;

    goto :goto_53

    :cond_8e
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;B)V

    move-object v0, v1

    goto :goto_69

    :cond_96
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    if-eqz v1, :cond_9d

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;

    throw v0

    :cond_9d
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_a4

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_a4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v3, v0, :cond_c0

    const-string/jumbo v0, "null"

    :goto_bc
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_c7
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_c7} :catch_6c
    .catchall {:try_start_77 .. :try_end_c7} :catchall_2e

    move-result-object v0

    goto :goto_bc
.end method

.method private static qW(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const/4 v0, 0x0

    .line 156
    :goto_b
    return-object v0

    .line 141
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v1

    .line 142
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 145
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "[v%d | %d | %s | %b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 147
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEO:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->hs(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abB()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v11

    .line 145
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    :try_start_50
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, ret %d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v6, 0x2

    if-nez v0, :cond_80

    const/4 v1, -0x1

    .line 150
    :goto_63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 149
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6c} :catch_6d

    goto :goto_b

    .line 151
    :catch_6d
    move-exception v1

    .line 152
    const-string/jumbo v3, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "read %s, %s, e %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v2, v5, v9

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 150
    :cond_80
    :try_start_80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_6d

    move-result v1

    goto :goto_63
.end method

.method public static qX(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    const-string/jumbo v0, ""

    .line 164
    :goto_9
    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static qY(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qW(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    const/4 v0, 0x0

    .line 193
    :goto_7
    return-object v0

    .line 191
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string/jumbo v3, "UTF-8"

    .line 193
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_7
.end method

.method static synthetic u(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
