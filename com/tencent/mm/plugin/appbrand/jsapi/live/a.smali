.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;
    }
.end annotation


# static fields
.field private static final eak:Ljava/lang/String;

.field private static grR:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static grS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grR:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grS:Ljava/util/Map;

    .line 261
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->eak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->Vu(Ljava/lang/String;)Z

    .line 268
    return-void
.end method

.method static synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download already exists: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void

    :cond_25
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download already exists, but md5 not valid. deleted:%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grR:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download ing: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grR:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_59
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_69} :catch_de
    .catchall {:try_start_59 .. :try_end_69} :catchall_c1

    :try_start_69
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_72} :catch_e2
    .catchall {:try_start_69 .. :try_end_72} :catchall_d9

    const/16 v0, 0x4000

    :try_start_74
    new-array v0, v0, [B

    :goto_76
    const/4 v5, 0x0

    const/16 v6, 0x4000

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b7

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_84} :catch_85
    .catchall {:try_start_74 .. :try_end_84} :catchall_dc

    goto :goto_76

    :catch_85
    move-exception v0

    :goto_86
    :try_start_86
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v5, "download file url %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_dc

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :goto_9e
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grR:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_b7
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_85
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_dc

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_9e

    :catchall_c1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_c4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_cb
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "download md5 not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :catchall_d9
    move-exception v0

    move-object v3, v2

    goto :goto_c4

    :catchall_dc
    move-exception v0

    goto :goto_c4

    :catch_de
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_86

    :catch_e2
    move-exception v0

    move-object v3, v2

    goto :goto_86
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 52
    :cond_9
    const-string/jumbo v2, "wxfile://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 57
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handleWxfile, url:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_31

    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handleWxfile, component is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    move v0, v1

    :goto_2b
    if-nez v0, :cond_8

    .line 58
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V

    goto :goto_8

    .line 57
    :cond_31
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handleWxfile, localPath:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;->ud(Ljava/lang/String;)V

    goto :goto_2b

    .line 60
    :cond_5c
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 61
    :cond_6e
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handleNetworkFile, url:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->eak:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handleNetworkFile, localPath:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;

    invoke-direct {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AppBrandLiveFileLoadHelperThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 63
    :cond_b1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)V
    .registers 2

    .prologue
    .line 70
    if-eqz p0, :cond_6

    .line 71
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;->ud(Ljava/lang/String;)V

    .line 73
    :cond_6
    return-void
.end method

.method static synthetic aiY()Ljava/util/Map;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grS:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handlePackageImage, url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p0, :cond_1b

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, component is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1a
    :goto_1a
    return v0

    .line 108
    :cond_1b
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-nez v2, :cond_29

    .line 109
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, can not get runtime from component"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 113
    :cond_29
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    .line 114
    if-nez v2, :cond_3b

    .line 115
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 119
    :cond_3b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string/jumbo v4, "%s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->eak:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v5, "handlePackageImage, localPath:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_86

    .line 125
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->i(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_bd

    .line 128
    const/16 v5, 0x64

    :try_start_75
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7b} :catch_93
    .catchall {:try_start_75 .. :try_end_7b} :catchall_b0

    .line 133
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_86

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_86
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->bC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 144
    if-eqz p3, :cond_1a

    .line 145
    invoke-interface {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;->ud(Ljava/lang/String;)V

    move v0, v1

    .line 146
    goto :goto_1a

    .line 129
    :catch_93
    move-exception v1

    .line 130
    :try_start_94
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v4, "handlePackageImage, fail to compress bitmap to file"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_b0

    .line 131
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1a

    .line 133
    :catchall_b0
    move-exception v0

    if-eqz v2, :cond_bc

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_bc
    throw v0

    .line 138
    :cond_bd
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "handlePackageImage, no bitmap in the given url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 149
    :cond_c8
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "handlePackageImage, file exists but md5 not valid, deleted:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a
.end method

.method private static bB(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method private static bC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 280
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "isMd5Valid target nil, no check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_10
    return v0

    .line 284
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v3, "isMd5Valid file:%s target:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method static synthetic bD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v2, "doCallback url:%s, localPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_22
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandLiveFileLoadHelper.javayhu"

    const-string/jumbo v1, "doCallback callbacks nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void

    :cond_2c
    move v2, v1

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_40

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$a;->ud(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2d

    :cond_40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->grS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method

.method private static jH(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_f
    return-object v0
.end method
