.class public final Lcom/tencent/mm/plugin/appbrand/page/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gTu:Lcom/tencent/mm/modelappbrand/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/p;->gTu:Lcom/tencent/mm/modelappbrand/a/b$i;

    return-void
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_4

    .line 56
    :cond_3
    :goto_3
    return-object v0

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/p;->gTu:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$i;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_35

    move-object v0, v1

    .line 35
    goto :goto_3

    .line 38
    :cond_35
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->d(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_41

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_65
    .catchall {:try_start_3b .. :try_end_3e} :catchall_7b

    move-result v1

    if-gtz v1, :cond_47

    .line 41
    :cond_41
    if-eqz v2, :cond_3

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 43
    :cond_47
    :try_start_47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 45
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/p;->gTu:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_58} :catch_65
    .catchall {:try_start_47 .. :try_end_58} :catchall_7b

    .line 51
    if-eqz v2, :cond_5d

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_5d
    move-object v0, v1

    .line 46
    goto :goto_3

    .line 51
    :cond_5f
    if-eqz v2, :cond_3

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 48
    :catch_65
    move-exception v1

    .line 49
    :try_start_66
    const-string/jumbo v3, "MicroMsg.AppBrandPageIconCache"

    const-string/jumbo v4, "try decode icon e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_7b

    .line 51
    if-eqz v2, :cond_3

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 51
    :catchall_7b
    move-exception v0

    if-eqz v2, :cond_81

    .line 52
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_81
    throw v0
.end method
