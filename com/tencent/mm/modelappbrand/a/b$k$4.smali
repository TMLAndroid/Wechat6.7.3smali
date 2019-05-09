.class final Lcom/tencent/mm/modelappbrand/a/b$k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->JO()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaH:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .registers 2

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 824
    iget-object v6, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_af
    .catchall {:try_start_3 .. :try_end_10} :catchall_8f

    :try_start_10
    iget-object v1, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v2, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->jI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_b5
    .catchall {:try_start_10 .. :try_end_1b} :catchall_a0

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 826
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->f(Ljava/lang/Runnable;)V

    .line 833
    return-void

    .line 824
    :cond_3a
    :try_start_3a
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_ba
    .catchall {:try_start_3a .. :try_end_43} :catchall_a5

    const/16 v1, 0x4000

    :try_start_45
    new-array v1, v1, [B

    :goto_47
    const/4 v2, 0x0

    const/16 v3, 0x4000

    invoke-virtual {v5, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_80

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_55} :catch_56
    .catchall {:try_start_45 .. :try_end_55} :catchall_a9

    goto :goto_47

    :catch_56
    move-exception v1

    move-object v2, v0

    :goto_58
    :try_start_58
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "download image url %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v0, v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v1, v6, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$g;->jJ(Ljava/lang/String;)Z
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_ac

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_29

    :cond_80
    :try_start_80
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_56
    .catchall {:try_start_80 .. :try_end_83} :catchall_a9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_29

    :catchall_8f
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_94
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9f
    throw v1

    :catchall_a0
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_94

    :catchall_a5
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto :goto_94

    :catchall_a9
    move-exception v1

    move-object v2, v0

    goto :goto_94

    :catchall_ac
    move-exception v0

    move-object v1, v0

    goto :goto_94

    :catch_af
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_58

    :catch_b5
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_58

    :catch_ba
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto :goto_58
.end method
