.class public Lcom/tencent/mm/vfs/QuotaFileSystem;
.super Lcom/tencent/mm/vfs/FileSystemWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/QuotaFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/QuotaFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gPC:J

.field private final wvf:J

.field private final wvg:J

.field private final wvh:Z

.field private final wvi:Ljava/lang/Object;

.field private wvj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wvk:Landroid/os/Handler;

.field private final wvl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/vfs/QuotaFileSystem$2;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/QuotaFileSystem$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemWrapper;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    .line 40
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvl:J

    .line 46
    const-wide/32 v0, 0x18000000

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    .line 47
    const-wide/32 v0, 0x20000000

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    .line 48
    const-wide v0, 0x1cf7c5800L

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->gPC:J

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v0, :cond_44

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager;->wuM:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvk:Landroid/os/Handler;

    .line 60
    :goto_40
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->cLn()V

    .line 61
    return-void

    .line 56
    :cond_44
    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvk:Landroid/os/Handler;

    goto :goto_40
.end method

.method protected constructor <init>(Lcom/tencent/mm/vfs/FileSystem;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileSystemWrapper;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    .line 40
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvl:J

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->gPC:J

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_29
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v0, :cond_4d

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager;->wuM:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvk:Landroid/os/Handler;

    .line 80
    :goto_47
    invoke-direct {p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->cLn()V

    .line 81
    return-void

    .line 69
    :cond_4b
    const/4 v0, 0x0

    goto :goto_29

    .line 76
    :cond_4d
    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvk:Landroid/os/Handler;

    goto :goto_47
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/QuotaFileSystem;)J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->gPC:J

    return-wide v0
.end method

.method static synthetic access$100(J)I
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    cmp-long v0, p0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, -0x1

    goto :goto_7
.end method

.method private cLn()V
    .registers 5

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cleaning threshold must not less than target size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v1, :cond_13

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1

    .line 119
    :cond_13
    return-object v0

    .line 116
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .registers 20

    .prologue
    .line 348
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v2}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v5

    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_38

    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No quota operation can be done on read-only file system: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_5b

    .line 349
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/vfs/FileSystem;->a(Landroid/os/CancellationSignal;)V

    .line 350
    return-void

    .line 348
    :cond_38
    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_bf

    :try_start_3c
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No quota operation can be done on non-listable file system: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5a} :catch_5b

    goto :goto_2e

    :catch_5b
    move-exception v2

    move-object v5, v2

    move v8, v6

    :goto_5e
    instance-of v2, v5, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_3cb

    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Maintenance cancelled. files: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", dirs: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", totalSize: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_8f
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "fileCount"

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "dirCount"

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    const-string/jumbo v6, "totalSize"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    throw v5

    :cond_bf
    :try_start_bf
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "destination"

    aput-object v8, v3, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    aput-object v8, v3, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v2, :cond_130

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_e4} :catch_5b

    :try_start_e4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_fb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    :cond_fb
    monitor-exit v3
    :try_end_fc
    .catchall {:try_start_e4 .. :try_end_fc} :catchall_12d

    if-eqz v2, :cond_130

    :try_start_fe
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v8, v3, v12, v13}, Lcom/tencent/mm/vfs/FileSystem;->r(Ljava/lang/String;J)Z
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_12c} :catch_5b

    goto :goto_106

    :catchall_12d
    move-exception v2

    :try_start_12e
    monitor-exit v3
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12d

    :try_start_12f
    throw v2

    :cond_130
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    const-string/jumbo v3, ""

    const/4 v7, 0x1

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_15d

    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to list files in FS: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/vfs/QuotaFileSystem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_15d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_185

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v8, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-gez v8, :cond_17f

    iget-wide v8, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J

    :goto_177
    add-long/2addr v10, v8

    iget-boolean v2, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v2, :cond_182

    add-int/lit8 v4, v4, 0x1

    goto :goto_161

    :cond_17f
    iget-wide v8, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    goto :goto_177

    :cond_182
    add-int/lit8 v6, v6, 0x1

    goto :goto_161

    :cond_185
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Total size: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", Cleaning threshold: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "fileCount"

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "dirCount"

    aput-object v9, v3, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "totalSize"

    aput-object v9, v3, v8

    const/4 v8, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    cmp-long v2, v10, v2

    if-gtz v2, :cond_21d

    const-string/jumbo v2, "VFS.QuotaFileSystem"

    const-string/jumbo v3, "Threshold not reached, skip cleaning."

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "fileCount"

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "dirCount"

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    const-string/jumbo v7, "totalSize"

    aput-object v7, v3, v5

    const/4 v5, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_21d
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v2, 0x0

    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_3ea

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22e
    :goto_22e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-boolean v3, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v3, :cond_250

    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_250

    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    invoke-direct {v9, v2}, Lcom/tencent/mm/vfs/QuotaFileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem$a;)V

    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_250
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->afa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22e

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    if-nez v3, :cond_268

    new-instance v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/QuotaFileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem$a;)V

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_268
    iget v2, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    goto :goto_22e

    :cond_26f
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object v13, v5

    :goto_273
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_280
    :goto_280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_294

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-boolean v5, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-nez v5, :cond_280

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_280

    :cond_294
    new-instance v2, Lcom/tencent/mm/vfs/QuotaFileSystem$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/QuotaFileSystem$1;-><init>(Lcom/tencent/mm/vfs/QuotaFileSystem;)V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_2a1} :catch_5b

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v8, v6

    :goto_2a6
    :try_start_2a6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    cmp-long v2, v10, v6

    if-lez v2, :cond_322

    if-ltz v3, :cond_322

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-object v5, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v3, v5}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e7

    iget-wide v6, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gez v3, :cond_315

    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2d1} :catch_3d7

    :goto_2d1
    sub-long v6, v10, v2

    add-int/lit8 v8, v8, -0x1

    :goto_2d5
    if-eqz v13, :cond_3e4

    :try_start_2d7
    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->afa(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2da} :catch_3c6

    move-result-object v2

    move-object v9, v2

    move v3, v4

    :goto_2dd
    if-eqz v9, :cond_31d

    :try_start_2df
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    if-eqz v2, :cond_31d

    iget v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    if-nez v4, :cond_31d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    const/4 v5, 0x0

    invoke-interface {v4, v9, v5}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31d

    iget-object v4, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v4, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_318

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v4, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_308} :catch_3db

    :goto_308
    sub-long/2addr v6, v4

    add-int/lit8 v4, v3, -0x1

    :try_start_30b
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/mm/vfs/j;->afa(Ljava/lang/String;)Ljava/lang/String;
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_30b .. :try_end_311} :catch_3c6

    move-result-object v2

    move-object v9, v2

    move v3, v4

    goto :goto_2dd

    :cond_315
    :try_start_315
    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_317} :catch_3d7

    goto :goto_2d1

    :cond_318
    :try_start_318
    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v4, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_318 .. :try_end_31c} :catch_3db

    goto :goto_308

    :cond_31d
    move v2, v3

    :goto_31e
    move v3, v12

    move v4, v2

    move-wide v10, v6

    goto :goto_2a6

    :cond_322
    if-eqz v13, :cond_367

    :try_start_324
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_32b} :catch_3d7

    move-result-object v5

    move-wide v6, v10

    :goto_32d
    :try_start_32d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_368

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;

    iget v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->hYe:I

    if-nez v3, :cond_3e1

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v9, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-object v9, v9, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e1

    iget-object v3, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v10, v3, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gez v3, :cond_362

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J

    :goto_35d
    sub-long/2addr v6, v2

    add-int/lit8 v2, v4, -0x1

    :goto_360
    move v4, v2

    goto :goto_32d

    :cond_362
    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$a;->wvo:Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    goto :goto_35d

    :cond_367
    move-wide v6, v10

    :cond_368
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Maintenance done. files: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", dirs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", totalSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v9, "fileCount"

    aput-object v9, v3, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v9, "dirCount"

    aput-object v9, v3, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    const/4 v5, 0x4

    const-string/jumbo v9, "totalSize"

    aput-object v9, v3, v5

    const/4 v5, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/vfs/QuotaFileSystem;->j(I[Ljava/lang/Object;)V
    :try_end_3c4
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_3c4} :catch_3c6

    goto/16 :goto_2e

    :catch_3c6
    move-exception v2

    move-object v5, v2

    move-wide v10, v6

    goto/16 :goto_5e

    :cond_3cb
    const-string/jumbo v2, "VFS.QuotaFileSystem"

    const-string/jumbo v3, "Maintenance failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/e/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto/16 :goto_8f

    :catch_3d7
    move-exception v2

    move-object v5, v2

    goto/16 :goto_5e

    :catch_3db
    move-exception v2

    move-object v5, v2

    move v4, v3

    move-wide v10, v6

    goto/16 :goto_5e

    :cond_3e1
    move v2, v4

    goto/16 :goto_360

    :cond_3e4
    move v2, v4

    goto/16 :goto_31e

    :cond_3e7
    move-wide v6, v10

    goto/16 :goto_2d5

    :cond_3ea
    move-object v13, v2

    goto/16 :goto_273
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    .line 359
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    move-object v2, v0

    .line 361
    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_43

    .line 363
    if-eqz v2, :cond_60

    .line 364
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    iget-object v4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Lcom/tencent/mm/vfs/FileSystem;->r(Ljava/lang/String;J)Z

    goto :goto_21

    .line 361
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0

    .line 367
    :cond_46
    const-string/jumbo v0, "VFS.QuotaFileSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flush access time cache entries: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_60
    const/4 v0, 0x1

    return v0

    :cond_62
    move-object v2, v0

    goto :goto_16
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v1, :cond_2f

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvi:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_15
    iget-object v3, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvj:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_30

    .line 101
    if-eqz v3, :cond_2f

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvk:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 106
    :cond_2f
    return-object v0

    .line 99
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const-wide/16 v2, 0x400

    .line 374
    iget-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QuotaFS ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileSystemWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvf:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvg:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 386
    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->gPC:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem;->wvh:Z

    if-eqz v1, :cond_1f

    :goto_1a
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    return-void

    .line 387
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method
