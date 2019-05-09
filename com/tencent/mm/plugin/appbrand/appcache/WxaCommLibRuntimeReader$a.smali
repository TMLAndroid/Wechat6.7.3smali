.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->versionName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;-><init>()V

    return-void
.end method

.method private abR()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 345
    .line 348
    :try_start_1
    const-string/jumbo v0, "WAVersion.json"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_34
    .catchall {:try_start_1 .. :try_end_7} :catchall_48

    move-result-object v3

    .line 349
    :try_start_8
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/i;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "version"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ab/i;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_50
    .catchall {:try_start_8 .. :try_end_17} :catchall_4e

    move-result-object v1

    .line 351
    :try_start_18
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "AbsReader version parsed version = [%s] raw = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_53
    .catchall {:try_start_18 .. :try_end_2a} :catchall_4e

    .line 355
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 357
    :goto_2e
    if-nez v0, :cond_33

    .line 358
    const-string/jumbo v0, ""

    .line 360
    :cond_33
    return-object v0

    .line 352
    :catch_34
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 353
    :goto_37
    :try_start_37
    const-string/jumbo v2, "MicroMsg.WxaCommLibRuntimeReader"

    const-string/jumbo v4, "get WAVersion.json failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_4e

    .line 355
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 356
    goto :goto_2e

    .line 355
    :catchall_48
    move-exception v0

    move-object v3, v2

    :goto_4a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_4e
    move-exception v0

    goto :goto_4a

    .line 352
    :catch_50
    move-exception v0

    move-object v1, v2

    goto :goto_37

    :catch_53
    move-exception v0

    goto :goto_37
.end method


# virtual methods
.method public final declared-synchronized abC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 366
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->versionName:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    .line 370
    :goto_7
    monitor-exit p0

    return-object v0

    .line 369
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->abR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->versionName:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->versionName:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    goto :goto_7

    .line 366
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
