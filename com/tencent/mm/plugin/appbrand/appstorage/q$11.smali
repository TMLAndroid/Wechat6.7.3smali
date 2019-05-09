.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 340
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 395
    :goto_c
    return-object v0

    .line 344
    :cond_d
    aget-object v0, p2, v4

    check-cast v0, Ljava/io/InputStream;

    .line 345
    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 347
    instance-of v2, v0, Ljava/util/zip/ZipInputStream;

    if-eqz v2, :cond_4f

    .line 348
    check-cast v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I

    move-result v0

    .line 349
    if-nez v0, :cond_4c

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_49

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->c(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_49

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 359
    :cond_49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 361
    :cond_4c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 364
    :cond_4f
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 368
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_8c

    .line 371
    :try_start_62
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_7b

    move-result v2

    int-to-long v2, v2

    .line 376
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->c(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_8c

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 372
    :catch_7b
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "writeFile, access available e=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_c

    .line 381
    :cond_8c
    const/4 v3, 0x0

    .line 383
    :try_start_8d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_d9
    .catchall {:try_start_8d .. :try_end_92} :catchall_ce

    .line 386
    const/16 v1, 0x1000

    :try_start_94
    new-array v1, v1, [B

    .line 387
    :goto_96
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c0

    .line 388
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a4} :catch_a5
    .catchall {:try_start_94 .. :try_end_a4} :catchall_d7

    goto :goto_96

    .line 393
    :catch_a5
    move-exception v1

    .line 394
    :goto_a6
    :try_start_a6
    const-string/jumbo v3, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v4, "writeFile exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    :try_end_b7
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_d7

    .line 397
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 395
    goto/16 :goto_c

    .line 390
    :cond_c0
    :try_start_c0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c5} :catch_a5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_d7

    .line 397
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 392
    goto/16 :goto_c

    .line 397
    :catchall_ce
    move-exception v1

    move-object v2, v3

    :goto_d0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    .line 397
    :catchall_d7
    move-exception v1

    goto :goto_d0

    .line 393
    :catch_d9
    move-exception v1

    move-object v2, v3

    goto :goto_a6
.end method
