.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fUG:Lcom/tencent/mm/modelappbrand/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/a;->fUG:Lcom/tencent/mm/modelappbrand/a/b$i;

    return-void
.end method

.method public static bo(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    :cond_d
    :goto_d
    return-object v0

    .line 31
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/a;->fUG:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$i;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3f

    move-object v0, v1

    .line 38
    goto :goto_d

    .line 40
    :cond_3f
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_51

    :try_start_45
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_51

    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4e} :catch_7d
    .catchall {:try_start_45 .. :try_end_4e} :catchall_96

    move-result v1

    if-gtz v1, :cond_59

    .line 43
    :cond_51
    if-eqz v2, :cond_d

    .line 54
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_d

    .line 45
    :cond_59
    :try_start_59
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_75

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_75

    .line 47
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/dynamic/b/a;->fUG:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_6c} :catch_7d
    .catchall {:try_start_59 .. :try_end_6c} :catchall_96

    .line 53
    if-eqz v2, :cond_73

    .line 54
    iget-object v0, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_73
    move-object v0, v1

    .line 48
    goto :goto_d

    .line 53
    :cond_75
    if-eqz v2, :cond_d

    .line 54
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_d

    .line 50
    :catch_7d
    move-exception v1

    .line 51
    :try_start_7e
    const-string/jumbo v3, "MicroMsg.CanvasImageCache"

    const-string/jumbo v4, "try decode icon e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_7e .. :try_end_8d} :catchall_96

    .line 53
    if-eqz v2, :cond_d

    .line 54
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_d

    .line 53
    :catchall_96
    move-exception v0

    if-eqz v2, :cond_9e

    .line 54
    iget-object v1, v2, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_9e
    throw v0
.end method
