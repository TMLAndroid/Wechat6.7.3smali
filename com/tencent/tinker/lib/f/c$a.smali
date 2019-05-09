.class public final Lcom/tencent/tinker/lib/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public bIW:Ljava/lang/String;

.field public wWS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/tencent/tinker/lib/f/c$a;->bIW:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/tencent/tinker/lib/f/c$a;->wWS:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/tencent/tinker/lib/f/c$a;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 277
    if-nez p1, :cond_4

    .line 298
    :goto_3
    return-void

    .line 281
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_11
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 287
    const-string/jumbo v1, "md5"

    iget-object v3, p1, Lcom/tencent/tinker/lib/f/c$a;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v1, "times"

    iget-object v3, p1, Lcom/tencent/tinker/lib/f/c$a;->wWS:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_26
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_34
    .catchall {:try_start_26 .. :try_end_2c} :catchall_46

    .line 292
    const/4 v2, 0x0

    :try_start_2d
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_4e
    .catchall {:try_start_2d .. :try_end_30} :catchall_4c

    .line 297
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    .line 293
    :catch_34
    move-exception v0

    move-object v1, v2

    .line 295
    :goto_36
    :try_start_36
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "retry write property fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_4c

    .line 297
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_46
    move-exception v0

    move-object v1, v2

    :goto_48
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0

    :catchall_4c
    move-exception v0

    goto :goto_48

    .line 293
    :catch_4e
    move-exception v0

    goto :goto_36
.end method

.method public static ab(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 260
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 263
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_25
    .catchall {:try_start_6 .. :try_end_b} :catchall_45

    .line 264
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 265
    const-string/jumbo v1, "md5"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_4e
    .catchall {:try_start_b .. :try_end_14} :catchall_4b

    move-result-object v1

    .line 266
    :try_start_15
    const-string/jumbo v4, "times"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1b} :catch_51
    .catchall {:try_start_15 .. :try_end_1b} :catchall_4b

    move-result-object v0

    .line 270
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 273
    :goto_1f
    new-instance v2, Lcom/tencent/tinker/lib/f/c$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/tinker/lib/f/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 267
    :catch_25
    move-exception v2

    move-object v3, v0

    move-object v1, v0

    .line 268
    :goto_28
    :try_start_28
    const-string/jumbo v4, "Tinker.UpgradePatchRetry"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail to readRetryProperty:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_4b

    .line 270
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    goto :goto_1f

    :catchall_45
    move-exception v1

    move-object v3, v0

    :goto_47
    invoke-static {v3}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v1

    :catchall_4b
    move-exception v0

    move-object v1, v0

    goto :goto_47

    .line 267
    :catch_4e
    move-exception v2

    move-object v1, v0

    goto :goto_28

    :catch_51
    move-exception v2

    goto :goto_28
.end method
