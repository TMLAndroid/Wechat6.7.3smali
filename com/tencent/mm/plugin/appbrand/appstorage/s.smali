.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/s;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.source "SourceFile"


# instance fields
.field public final fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ai;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 132
    :goto_a
    return-object v0

    .line 125
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDD:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    if-nez v0, :cond_21

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDD:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    :cond_21
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->fillAnother(Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)V

    .line 127
    :try_start_24
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_31

    .line 132
    :goto_2e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 130
    :catch_31
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v1, "stat(), %s stream.available fail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/f;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v0, v1, :cond_b

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 78
    :goto_a
    return-object v0

    .line 57
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 61
    :cond_30
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    .line 64
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fileName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_38

    .line 67
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;-><init>()V

    .line 70
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fileName:Ljava/lang/String;

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-nez v0, :cond_7a

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_70
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 72
    :cond_7a
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_70

    .line 78
    :cond_7f
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-nez v0, :cond_86

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    :cond_86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 91
    if-nez v2, :cond_b

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 115
    :goto_a
    return-object v1

    .line 95
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 97
    instance-of v1, v2, Lcom/tencent/luggage/j/a;

    if-eqz v1, :cond_2b

    .line 98
    move-object v0, v2

    check-cast v0, Lcom/tencent/luggage/j/a;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    :goto_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    iput-object v3, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_37
    .catchall {:try_start_b .. :try_end_27} :catchall_4a

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_a

    .line 100
    :cond_2b
    :try_start_2b
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/d;->w(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_37
    .catchall {:try_start_2b .. :try_end_36} :catchall_4a

    goto :goto_20

    .line 108
    :catch_37
    move-exception v1

    .line 109
    :try_start_38
    const-string/jumbo v3, "MicroMsg.WxaPkgFileSystem"

    const-string/jumbo v4, "readFile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_4a

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 111
    :catchall_4a
    move-exception v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final bs(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final initialize()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 139
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    .line 144
    return-void
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 46
    :goto_a
    return-object v0

    .line 45
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a
.end method

.method public final rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method
