.class public Lcom/tencent/tencentmap/mapsdk/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/ld;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/ld;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://vectorsdk.map.qq.com"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a()Lcom/tencent/tencentmap/mapsdk/a/qs;

    move-result-object v2

    const-string/jumbo v3, "androidsdk"

    const-string/jumbo v4, "UTF-8"

    .line 85
    invoke-virtual {p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/ld;->toByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    if-nez v2, :cond_35

    .line 87
    :cond_2f
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V

    .line 103
    :goto_34
    return-object v0

    .line 91
    :cond_35
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    .line 92
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 93
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 94
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lg;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/lg;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lg;->readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V

    .line 97
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/lg;->a:I

    if-nez v2, :cond_51

    .line 98
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/lg;->b:Ljava/util/ArrayList;

    goto :goto_34

    .line 100
    :cond_51
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_57

    goto :goto_34

    :catch_57
    move-exception v1

    goto :goto_34
.end method

.method private a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/m;->a(ILjava/lang/Object;)V

    .line 146
    :cond_17
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/lf;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 110
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/lf;->b:I

    if-nez v0, :cond_79

    .line 113
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_75

    .line 115
    :try_start_b
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/lf;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_61
    .catchall {:try_start_b .. :try_end_1b} :catchall_6b

    move-result-object v3

    .line 118
    :try_start_1c
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 123
    :cond_4a
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_50} :catch_83
    .catchall {:try_start_1c .. :try_end_50} :catchall_7e

    .line 124
    :try_start_50
    invoke-static {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_86
    .catchall {:try_start_50 .. :try_end_5a} :catchall_81

    .line 131
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 140
    :goto_60
    return-void

    .line 129
    :catch_61
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    :goto_64
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_60

    .line 131
    :catchall_6b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6e
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 133
    throw v0

    .line 135
    :cond_75
    invoke-direct {p0, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V

    goto :goto_60

    .line 138
    :cond_79
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(ILcom/tencent/tencentmap/mapsdk/a/lf;)V

    goto :goto_60

    .line 131
    :catchall_7e
    move-exception v0

    move-object v2, v1

    goto :goto_6e

    :catchall_81
    move-exception v0

    goto :goto_6e

    .line 129
    :catch_83
    move-exception v0

    move-object v0, v1

    goto :goto_64

    :catch_86
    move-exception v0

    move-object v0, v2

    goto :goto_64
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ld;Lcom/tencent/tencentmap/mapsdk/a/m;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 57
    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    .line 71
    :cond_4
    return-void

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/n;->b:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Lcom/tencent/tencentmap/mapsdk/a/ld;)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lf;

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/n;->a(Lcom/tencent/tencentmap/mapsdk/a/lf;Ljava/lang/String;)V

    goto :goto_1e
.end method
