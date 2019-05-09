.class public final Lcom/tencent/mm/plugin/gallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dirty:Z

.field private kGJ:Ljava/io/File;

.field kGK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field kGL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/c/aqi;",
            ">;"
        }
    .end annotation
.end field

.field kGM:I


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/model/d;->dirty:Z

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_29

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "dir[%s] not exist, try to create it, result[%B]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_29
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    .line 51
    return-void
.end method

.method static d(Ljava/io/Closeable;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 151
    :cond_6
    :goto_6
    return-void

    .line 146
    :catch_7
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "want close %s fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method private static rM(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cache.data"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_16

    const-string/jumbo v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method


# virtual methods
.method final aXj()V
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    const-string/jumbo v2, "cache.idx"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 59
    :try_start_1b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aqh;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_22} :catch_5f

    .line 72
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqh;->tmn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/protocal/c/aqi;->key:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2d

    .line 60
    :catch_41
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "load index file error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/gallery/model/d;->rK(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    goto :goto_22

    .line 65
    :catch_5f
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v3, "load index file error, OOM, index length %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/gallery/model/d;->rK(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    goto :goto_22

    .line 76
    :cond_8a
    return-void
.end method

.method final aXk()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v3, Lcom/tencent/mm/protocal/c/aqh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aqh;-><init>()V

    move v1, v2

    .line 180
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    .line 182
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aqh;->tmn:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 183
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d] file_suffix[%d]}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/aqi;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqi;->tmp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 185
    :cond_4f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    const-string/jumbo v4, "cache.idx"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    :try_start_59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/aqh;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->r(Ljava/lang/String;[B)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_64} :catch_65

    .line 192
    :goto_64
    return-void

    .line 188
    :catch_65
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "save index data error: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_64
.end method

.method final declared-synchronized aXl()V
    .registers 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_25

    move-result v0

    if-gtz v0, :cond_f

    .line 201
    :cond_d
    monitor-exit p0

    return-void

    .line 198
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_25

    goto :goto_15

    .line 195
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aXm()I
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 310
    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_44

    move-result v1

    if-gtz v1, :cond_11

    .line 334
    :cond_f
    :goto_f
    monitor-exit p0

    return v0

    .line 319
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_29} :catch_35
    .catchall {:try_start_11 .. :try_end_29} :catchall_44

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-gez v0, :cond_18

    move v0, v1

    .line 323
    goto :goto_f

    :cond_33
    move v0, v2

    .line 330
    goto :goto_f

    .line 327
    :catch_35
    move-exception v0

    .line 328
    :try_start_36
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_44

    move v0, v2

    .line 329
    goto :goto_f

    .line 310
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aXn()V
    .registers 4

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.gallery.cache.suffix"

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGM:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    return-void
.end method

.method final declared-synchronized rJ(I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    if-ltz p1, :cond_8

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-nez v1, :cond_2e

    .line 81
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    .line 82
    :goto_f
    const/16 v1, 0x19

    if-ge v0, v1, :cond_4b

    .line 83
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->rM(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 87
    :cond_2e
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->rM(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4d
    .catchall {:try_start_4 .. :try_end_4b} :catchall_71

    .line 96
    :cond_4b
    :goto_4b
    monitor-exit p0

    return-void

    .line 91
    :catch_4d
    move-exception v0

    .line 92
    :try_start_4e
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "create data file error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;
    :try_end_70
    .catchall {:try_start_4e .. :try_end_70} :catchall_71

    goto :goto_4b

    .line 80
    :catchall_71
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final rK(I)V
    .registers 13

    .prologue
    const/16 v10, 0x19

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 134
    :cond_f
    :goto_f
    return-void

    .line 102
    :cond_10
    if-gez p1, :cond_3c

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    const-string/jumbo v3, "cache.idx"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    :goto_24
    if-gez p1, :cond_8f

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->aXl()V

    .line 125
    :goto_29
    if-ge v2, v10, :cond_f

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/model/d;->rM(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 110
    :cond_3c
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v1, v2

    .line 111
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_89

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    .line 113
    iget v4, v0, Lcom/tencent/mm/protocal/c/aqi;->tmp:I

    if-eq v4, p1, :cond_5f

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_5f
    const-string/jumbo v4, "MicroMsg.DiskCache"

    const-string/jumbo v5, "index info{key[%s] beg[%d] length[%d]}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/aqi;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 118
    :cond_89
    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/d;->aXk()V

    goto :goto_24

    .line 130
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->d(Ljava/io/Closeable;)V

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGJ:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/d;->rM(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_f
.end method

.method public final rL(I)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 273
    :cond_10
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to get bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 298
    :goto_1a
    return-object v0

    .line 276
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqi;

    .line 277
    if-eqz v0, :cond_b4

    .line 278
    iget v1, v0, Lcom/tencent/mm/protocal/c/aqi;->length:I

    new-array v3, v1, [B

    .line 280
    :try_start_29
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v4, "read data, beg pos %d, length %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGK:Ljava/util/List;

    iget v4, v0, Lcom/tencent/mm/protocal/c/aqi;->tmp:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    .line 282
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aqi;->tmo:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 283
    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqi;->length:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5c} :catch_82

    .line 290
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_ad

    .line 292
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "get bitmap from disk cache ok, wh[%d, %d]"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 284
    :catch_82
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, "read data fail, key[%d]: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object v0, v2

    .line 288
    goto/16 :goto_1a

    .line 294
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->kGL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1a

    :cond_b4
    move-object v0, v2

    .line 298
    goto/16 :goto_1a
.end method
