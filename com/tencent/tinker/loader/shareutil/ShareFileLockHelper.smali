.class public Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final outputStream:Ljava/io/FileOutputStream;

.field private final wZg:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    move-object v3, v0

    move-object v1, v0

    move v4, v2

    .line 45
    :goto_f
    const/4 v0, 0x3

    if-ge v4, v0, :cond_23

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    :try_start_14
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_47

    move-result-object v1

    .line 49
    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    .line 50
    :goto_21
    if-eqz v0, :cond_41

    .line 63
    :cond_23
    if-nez v1, :cond_4a

    .line 64
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tinker Exception:FileLockHelper lock file failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3f
    move v0, v2

    .line 49
    goto :goto_21

    .line 54
    :cond_41
    const-wide/16 v6, 0xa

    :try_start_43
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_f

    .line 56
    :catch_47
    move-exception v0

    move-object v3, v0

    .line 59
    goto :goto_f

    .line 66
    :cond_4a
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->wZg:Ljava/nio/channels/FileLock;

    .line 67
    return-void
.end method

.method public static ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    .registers 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->wZg:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->wZg:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_13

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 84
    :cond_12
    return-void

    .line 80
    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1d

    .line 81
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1d
    throw v0
.end method
