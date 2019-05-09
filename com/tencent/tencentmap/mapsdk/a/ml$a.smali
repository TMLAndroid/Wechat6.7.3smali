.class Lcom/tencent/tencentmap/mapsdk/a/ml$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ml;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ml;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ml;Lcom/tencent/tencentmap/mapsdk/a/ml$1;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ml$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ml;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v1, "https://confinfo.map.qq.com/confinfo?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz p1, :cond_2c

    array-length v1, p1

    if-lez v1, :cond_2c

    .line 57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    aget-object v2, p1, v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2c
    :try_start_2c
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_3b} :catch_cb
    .catchall {:try_start_2c .. :try_end_3b} :catchall_112

    .line 65
    const/16 v1, 0xbb8

    :try_start_3d
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 66
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 67
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_46} :catch_154
    .catchall {:try_start_3d .. :try_end_46} :catchall_14a

    move-result-object v2

    .line 68
    :try_start_47
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 69
    if-eqz v1, :cond_50

    array-length v3, v1

    if-nez v3, :cond_88

    .line 70
    :cond_50
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_54} :catch_159
    .catchall {:try_start_47 .. :try_end_54} :catchall_14e

    move-result-object v1

    .line 78
    if-eqz v0, :cond_5a

    .line 79
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 82
    :cond_5a
    if-eqz v2, :cond_5f

    .line 83
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_5f
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v0

    if-eq v7, v0, :cond_66

    move v6, v5

    .line 87
    :cond_66
    if-eqz v6, :cond_86

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(I)Z

    :cond_86
    move-object v0, v1

    .line 94
    :goto_87
    return-object v0

    .line 72
    :cond_88
    :try_start_88
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v1, v3, v7}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;Ljava/lang/String;I)I
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_92} :catch_159
    .catchall {:try_start_88 .. :try_end_92} :catchall_14e

    move-result v1

    .line 78
    if-eqz v0, :cond_98

    .line 79
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 82
    :cond_98
    if-eqz v2, :cond_9d

    .line 83
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_9d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v0

    if-eq v1, v0, :cond_c9

    move v0, v5

    .line 87
    :goto_a4
    if-eqz v0, :cond_c4

    .line 88
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 89
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(I)Z

    .line 94
    :cond_c4
    :goto_c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_87

    :cond_c9
    move v0, v6

    .line 86
    goto :goto_a4

    .line 74
    :catch_cb
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    .line 75
    :goto_cf
    :try_start_cf
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_cf .. :try_end_de} :catchall_151

    .line 78
    if-eqz v4, :cond_e3

    .line 79
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 82
    :cond_e3
    if-eqz v2, :cond_e8

    .line 83
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_e8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v0

    if-eq v7, v0, :cond_110

    move v0, v5

    .line 87
    :goto_ef
    if-eqz v0, :cond_c4

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c4

    .line 89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(I)Z

    goto :goto_c4

    :cond_110
    move v0, v6

    .line 86
    goto :goto_ef

    .line 78
    :catchall_112
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_116
    if-eqz v4, :cond_11b

    .line 79
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 82
    :cond_11b
    if-eqz v2, :cond_120

    .line 83
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 86
    :cond_120
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v0

    if-eq v7, v0, :cond_148

    move v0, v5

    .line 87
    :goto_127
    if-eqz v0, :cond_147

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->a(Lcom/tencent/tencentmap/mapsdk/a/ml;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(I)Z

    .line 93
    :cond_147
    throw v1

    :cond_148
    move v0, v6

    .line 86
    goto :goto_127

    .line 78
    :catchall_14a
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_116

    :catchall_14e
    move-exception v1

    move-object v4, v0

    goto :goto_116

    :catchall_151
    move-exception v0

    move-object v1, v0

    goto :goto_116

    .line 74
    :catch_154
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto/16 :goto_cf

    :catch_159
    move-exception v1

    move-object v4, v0

    goto/16 :goto_cf
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->b(Lcom/tencent/tencentmap/mapsdk/a/ml;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->b(Lcom/tencent/tencentmap/mapsdk/a/ml;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ml;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ml;->b(Lcom/tencent/tencentmap/mapsdk/a/ml;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ml$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ml$b;->a(Z)V

    .line 103
    :cond_2a
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 48
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ml$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
