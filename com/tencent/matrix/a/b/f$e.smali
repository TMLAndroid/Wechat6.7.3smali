.class final Lcom/tencent/matrix/a/b/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final bmO:Ljava/lang/String;

.field bnU:I

.field final bnV:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "%s/com.tencent.matrix/wakelock-detector-record/%s/wakelocks-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/matrix/a/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 388
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f$e;->bmO:Ljava/lang/String;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v0, "Matrix.WakeLockDetector"

    const-string/jumbo v1, "WakeLockInfoRecorder path:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/a/b/f$e;->bmO:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    return-void
.end method


# virtual methods
.method final qY()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 422
    iget v0, p0, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3c

    .line 423
    const/4 v1, 0x0

    :try_start_8
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/matrix/a/b/f$e;->bmO:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3d

    const-string/jumbo v0, "Matrix.WakeLockDetector"

    const-string/jumbo v2, "doRecord mkdirs failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_2f} :catch_64
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_80
    .catchall {:try_start_8 .. :try_end_2f} :catchall_9c

    .line 424
    :cond_2f
    :goto_2f
    iput v6, p0, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    .line 425
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 427
    :cond_3c
    return-void

    .line 423
    :cond_3d
    :try_start_3d
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_4d} :catch_64
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4d} :catch_80
    .catchall {:try_start_3d .. :try_end_4d} :catchall_9c

    :try_start_4d
    iget-object v0, p0, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_5e} :catch_ab
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_5e} :catch_a8
    .catchall {:try_start_4d .. :try_end_5e} :catchall_a5

    :try_start_5e
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_2f

    :catch_62
    move-exception v0

    goto :goto_2f

    :catch_64
    move-exception v0

    :goto_65
    :try_start_65
    const-string/jumbo v2, "Matrix.WakeLockDetector"

    const-string/jumbo v3, "dumpCache exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_65 .. :try_end_78} :catchall_9c

    if-eqz v1, :cond_2f

    :try_start_7a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_2f

    :catch_7e
    move-exception v0

    goto :goto_2f

    :catch_80
    move-exception v0

    :goto_81
    :try_start_81
    const-string/jumbo v2, "Matrix.WakeLockDetector"

    const-string/jumbo v3, "dumpCache exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_9c

    if-eqz v1, :cond_2f

    :try_start_96
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    goto :goto_2f

    :catch_9a
    move-exception v0

    goto :goto_2f

    :catchall_9c
    move-exception v0

    :goto_9d
    if-eqz v1, :cond_a2

    :try_start_9f
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    :cond_a2
    :goto_a2
    throw v0

    :catch_a3
    move-exception v1

    goto :goto_a2

    :catchall_a5
    move-exception v0

    move-object v1, v2

    goto :goto_9d

    :catch_a8
    move-exception v0

    move-object v1, v2

    goto :goto_81

    :catch_ab
    move-exception v0

    move-object v1, v2

    goto :goto_65
.end method
