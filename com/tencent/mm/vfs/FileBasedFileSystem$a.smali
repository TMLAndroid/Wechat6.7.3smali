.class final Lcom/tencent/mm/vfs/FileBasedFileSystem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileBasedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/io/File;Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 16

    .prologue
    const/4 v11, 0x0

    .line 382
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    .line 383
    if-nez v1, :cond_d

    move-object v0, v11

    .line 390
    :goto_c
    return-object v0

    .line 386
    :cond_d
    iget v0, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v10

    .line 387
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-wide v4, v1, Landroid/system/StructStat;->st_size:J

    const-wide/16 v2, 0x200

    iget-wide v6, v1, Landroid/system/StructStat;->st_blocks:J

    mul-long/2addr v6, v2

    iget-wide v2, v1, Landroid/system/StructStat;->st_mtime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    :try_end_27
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_27} :catch_28

    goto :goto_c

    .line 390
    :catch_28
    move-exception v0

    move-object v0, v11

    goto :goto_c
.end method
