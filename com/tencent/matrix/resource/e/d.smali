.class public final Lcom/tencent/matrix/resource/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final bqh:I

.field protected final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;B)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/matrix/resource/e/d;->bqh:I

    .line 54
    return-void
.end method


# virtual methods
.method final rl()Ljava/io/File;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_15
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "matrix_resource"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "Matrix.DumpStorageManager"

    const-string/jumbo v3, "path to store hprof and result: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 71
    :cond_40
    const-string/jumbo v0, "Matrix.DumpStorageManager"

    const-string/jumbo v3, "failed to allocate new hprof file since path: %s is not writable."

    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 71
    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    .line 88
    :goto_52
    return-object v0

    .line 69
    :cond_53
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_15

    .line 75
    :cond_5a
    new-instance v0, Lcom/tencent/matrix/resource/e/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/e/d$1;-><init>(Lcom/tencent/matrix/resource/e/d;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_9b

    array-length v0, v3

    iget v4, p0, Lcom/tencent/matrix/resource/e/d;->bqh:I

    if-le v0, v4, :cond_9b

    .line 82
    array-length v4, v3

    move v0, v2

    :goto_6c
    if-ge v0, v4, :cond_9b

    aget-object v5, v3, v0

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_98

    .line 84
    const-string/jumbo v6, "Matrix.DumpStorageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "faile to delete hprof file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_9b
    move-object v0, v1

    .line 88
    goto :goto_52
.end method
