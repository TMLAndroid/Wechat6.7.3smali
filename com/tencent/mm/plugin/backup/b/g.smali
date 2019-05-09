.class public final Lcom/tencent/mm/plugin/backup/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/g$a;
    }
.end annotation


# static fields
.field private static dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 616
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_8

    :cond_6
    move-object p0, v0

    .line 79
    :goto_7
    return-object p0

    .line 74
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_7

    .line 75
    :catch_c
    move-exception v1

    .line 76
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "ERROR: parseProBuf [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 77
    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 472
    iget v0, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    if-ne v0, p1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_14

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_13
    :goto_13
    return-object v0

    .line 476
    :cond_14
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    if-eqz v1, :cond_71

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmm;

    .line 479
    iget v0, v0, Lcom/tencent/mm/protocal/c/bmm;->tFQ:I

    if-ne v0, p1, :cond_6d

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 482
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 483
    add-int/lit8 v0, v1, 0x1

    .line 484
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 485
    goto :goto_24

    .line 488
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object v0, v2

    .line 491
    goto :goto_13

    .line 495
    :cond_6d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 496
    goto :goto_24

    :cond_71
    move-object v0, v2

    .line 498
    goto :goto_13
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 713
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 735
    :cond_6
    :goto_6
    return-object p0

    .line 718
    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v0, p2, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x1

    .line 723
    :goto_18
    array-length v4, p2

    move v3, v1

    :goto_1a
    if-ge v3, v4, :cond_33

    aget-object v5, p2, v3

    .line 729
    if-eqz v0, :cond_2b

    move v0, v1

    .line 728
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 722
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    goto :goto_18

    .line 733
    :cond_2b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 735
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 757
    if-eqz p0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1a

    .line 758
    :cond_18
    const/4 v0, 0x0

    .line 782
    :goto_19
    return-object v0

    .line 761
    :cond_1a
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 762
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 763
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 767
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v6, v0

    move-wide v4, v0

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 768
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 769
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 770
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 771
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 774
    :cond_5a
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 775
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 776
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 780
    :goto_6e
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/f$a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/b/f$a;-><init>(ILjava/lang/String;JJ)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 778
    :cond_77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_7f
    move-object v0, v8

    .line 782
    goto :goto_19
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V
    .registers 7

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 89
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 95
    :cond_30
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_4f
    .catchall {:try_start_1 .. :try_end_38} :catchall_64

    .line 96
    :try_start_38
    iget v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 97
    iget v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_72
    .catchall {:try_start_38 .. :try_end_4b} :catchall_6f

    .line 103
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_6b

    .line 108
    :cond_4e
    :goto_4e
    return-void

    .line 99
    :catch_4f
    move-exception v0

    .line 100
    :goto_50
    :try_start_50
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "writeMediaToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_64

    .line 103
    if-eqz v1, :cond_4e

    .line 104
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_4e

    .line 108
    :catch_62
    move-exception v0

    goto :goto_4e

    .line 102
    :catchall_64
    move-exception v0

    .line 103
    :goto_65
    if-eqz v1, :cond_6a

    .line 104
    :try_start_67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6d

    .line 105
    :cond_6a
    :goto_6a
    throw v0

    .line 108
    :catch_6b
    move-exception v0

    goto :goto_4e

    :catch_6d
    move-exception v1

    goto :goto_6a

    .line 102
    :catchall_6f
    move-exception v0

    move-object v1, v2

    goto :goto_65

    .line 99
    :catch_72
    move-exception v0

    move-object v1, v2

    goto :goto_50
.end method

.method public static a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 658
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 659
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 662
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 663
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    .line 665
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    .line 667
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    iput-wide v6, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 668
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v6, "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_6d

    .line 671
    const/4 v0, 0x0

    .line 683
    :goto_6c
    return v0

    .line 673
    :cond_6d
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_76

    .line 674
    const/4 v0, 0x0

    goto :goto_6c

    .line 677
    :cond_76
    iget-wide v2, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_88

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 678
    :cond_88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 680
    :cond_8c
    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_96

    .line 681
    const/4 v0, 0x0

    goto :goto_6c

    .line 683
    :cond_96
    const/4 v0, 0x1

    goto :goto_6c
.end method

.method public static atA()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    .line 654
    :goto_6
    return-object v0

    .line 621
    :cond_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    .line 622
    sget-object v1, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_1e

    aget-object v3, v1, v0

    .line 623
    sget-object v4, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 625
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/g;->dru:Ljava/util/List;

    goto/16 :goto_6
.end method

.method public static aty()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupRecover/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atz()I
    .registers 10

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 335
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 337
    if-nez v4, :cond_19

    .line 355
    :cond_18
    :goto_18
    return v3

    .line 341
    :cond_19
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 342
    const/4 v5, 0x2

    if-eq v0, v5, :cond_26

    const/4 v5, 0x5

    if-ne v0, v5, :cond_62

    :cond_26
    move v0, v2

    .line 344
    :goto_27
    const-string/jumbo v5, "MicroMsg.BackupUtil"

    const-string/jumbo v6, "checkBatteryLevel, battery isCharging[%b]"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    if-nez v0, :cond_18

    .line 349
    const-string/jumbo v0, "level"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 350
    const-string/jumbo v5, "scale"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 351
    if-ltz v0, :cond_64

    if-lez v4, :cond_64

    .line 352
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 354
    :goto_4f
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "checkBatteryLevel, battery level remaining[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 355
    goto :goto_18

    :cond_62
    move v0, v1

    .line 342
    goto :goto_27

    :cond_64
    move v0, v3

    goto :goto_4f
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 7

    .prologue
    .line 169
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 173
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_34

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 178
    :cond_34
    array-length v1, p2

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3a

    move-result v0

    .line 183
    :goto_39
    return v0

    .line 181
    :catch_3a
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v0, -0x1

    goto :goto_39
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V
    .registers 16

    .prologue
    const/4 v1, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_1c

    .line 123
    :cond_c
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "appendFile dir:%s req:%s "

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p0, v2, v11

    aput-object p1, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1b
    :goto_1b
    return-void

    .line 126
    :cond_1c
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    if-gtz v0, :cond_5c

    .line 127
    :cond_32
    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "appendFile dataid:%s data:%s  %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v0, v1, v11

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    aput-object v0, v1, v12

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "null"

    .line 128
    :goto_49
    aput-object v0, v1, v13

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_4f
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_49

    :cond_5c
    move v0, v1

    .line 133
    :goto_5d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1b

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xn(Ljava/lang/String;)J

    move-result-wide v4

    .line 135
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)I

    move-result v0

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->xn(Ljava/lang/String;)J

    move-result-wide v6

    .line 137
    if-nez v0, :cond_9f

    iget-object v3, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v3, v3, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v3, v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_1b

    .line 143
    :cond_9f
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v8, "appendFile retry:%d append:%d  old:%d  new:%d  data:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 145
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    .line 143
    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 146
    goto :goto_5d
.end method

.method public static b(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 532
    iget v2, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    if-ne v2, p1, :cond_16

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    .line 534
    array-length v3, v2

    if-gtz v3, :cond_10

    .line 547
    :cond_f
    :goto_f
    return v0

    .line 537
    :cond_10
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move v0, v1

    .line 538
    goto :goto_f

    .line 541
    :cond_16
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0, p2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move v0, v1

    .line 545
    goto :goto_f
.end method

.method public static b(Lcom/tencent/mm/protocal/c/fo;I)[B
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 558
    iget v0, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    if-ne v0, p1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_11

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 577
    :goto_10
    return-object v0

    .line 562
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    if-eqz v0, :cond_6f

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmm;

    .line 564
    iget v0, v0, Lcom/tencent/mm/protocal/c/bmm;->tFQ:I

    if-ne v0, p1, :cond_6b

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 568
    if-eqz v1, :cond_5a

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_65

    .line 569
    :cond_5a
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 570
    goto :goto_10

    .line 572
    :cond_65
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_10

    .line 574
    :cond_6b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 575
    goto :goto_20

    :cond_6f
    move-object v0, v3

    .line 577
    goto :goto_10
.end method

.method public static be(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 507
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 510
    :try_start_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_f

    move-result p1

    .line 515
    :cond_e
    :goto_e
    return p1

    .line 511
    :catch_f
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static c(Lcom/tencent/mm/protocal/c/fo;I)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 581
    iget v0, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    if-ne v0, p1, :cond_12

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_a

    .line 600
    :cond_9
    :goto_9
    return v2

    .line 585
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v0

    goto :goto_9

    .line 589
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmm;

    .line 591
    iget v0, v0, Lcom/tencent/mm/protocal/c/bmm;->tFQ:I

    if-ne v0, p1, :cond_56

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 595
    goto :goto_9

    .line 597
    :cond_56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 598
    goto :goto_21
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)I
    .registers 6

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 155
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_36

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 160
    :cond_36
    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->a(Ljava/lang/String;[BI)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_40

    move-result v0

    .line 163
    :goto_3f
    return v0

    .line 161
    :catch_40
    move-exception v0

    .line 162
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, -0x1

    goto :goto_3f
.end method

.method public static cG(J)Lcom/tencent/mm/plugin/backup/i/m;
    .registers 8

    .prologue
    .line 743
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/m;-><init>()V

    .line 744
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 745
    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    .line 746
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    .line 747
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    .line 748
    const-string/jumbo v0, "Android"

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    .line 749
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    .line 750
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQg:I

    .line 751
    iput-wide p0, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQh:J

    .line 752
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getBackupStartGeneralInfo WechatVersion[%s], freespace[%d], deviceId[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    return-object v1
.end method

.method public static cM(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 190
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 191
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 192
    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_41

    :try_start_18
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_40

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 198
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_40
    :goto_40
    return-object v0

    .line 195
    :cond_41
    const-string/jumbo v0, "wifi"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_44} :catch_45

    goto :goto_1c

    .line 201
    :catch_45
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getConnectionInfo %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v0, ""

    goto :goto_40

    .line 208
    :cond_62
    const/16 v2, 0xd

    .line 211
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getWifiApState"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 213
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_93} :catch_b9

    move-result v1

    .line 219
    :goto_94
    if-ne v1, v2, :cond_ed

    .line 220
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiName apmode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_9f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 223
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 224
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b8} :catch_d4

    goto :goto_40

    .line 214
    :catch_b9
    move-exception v1

    .line 215
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_94

    .line 226
    :catch_d4
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, "getWifiApConfiguration %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_ed
    const-string/jumbo v0, ""

    goto/16 :goto_40
.end method

.method private static cc(II)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 407
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 409
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_26

    .line 410
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    .line 412
    const-string/jumbo v6, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "check ip:%s, isIPv4:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-eqz v5, :cond_26

    .line 414
    const-string/jumbo v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v0, v0, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/a/n;->q([B)I
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a1} :catch_a9

    move-result v0

    .line 415
    and-int v5, p0, p1

    and-int/2addr v0, p0

    if-ne v5, v0, :cond_26

    move v0, v1

    .line 425
    :goto_a8
    return v0

    :catch_a9
    move-exception v0

    :cond_aa
    move v0, v2

    goto :goto_a8
.end method

.method public static ci(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/protocal/c/fo;I)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 604
    iget v0, p0, Lcom/tencent/mm/protocal/c/fo;->szr:I

    if-ne v0, p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_b

    move v0, v1

    .line 612
    :goto_a
    return v0

    .line 607
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fo;->szo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmm;

    .line 608
    iget v0, v0, Lcom/tencent/mm/protocal/c/bmm;->tFQ:I

    if-ne v0, p1, :cond_11

    move v0, v1

    .line 609
    goto :goto_a

    .line 612
    :cond_23
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static vA(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 363
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 364
    new-array v1, v6, [B

    .line 365
    aget-object v4, v0, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 366
    aget-object v4, v0, v2

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 367
    aget-object v4, v0, v8

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 368
    aget-object v0, v0, v7

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/a/n;->q([B)I

    move-result v5

    .line 371
    new-array v0, v6, [B

    fill-array-data v0, :array_12a

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/a/n;->q([B)I

    move-result v6

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 375
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 376
    if-ne v1, v7, :cond_b6

    .line 377
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "oldIpStr:%s, localIp:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    and-int v1, v6, v5

    and-int/2addr v0, v6

    if-ne v1, v0, :cond_b4

    move v0, v2

    .line 400
    :goto_b3
    return v0

    :cond_b4
    move v0, v3

    .line 380
    goto :goto_b3

    .line 383
    :cond_b6
    const/16 v4, 0xd

    .line 386
    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v7, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_cc} :catch_f8

    move-result v1

    .line 387
    :try_start_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v7, "getWifiApState"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 388
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e7} :catch_127

    move-result v0

    .line 394
    :goto_e8
    if-ne v0, v1, :cond_114

    .line 395
    const-string/jumbo v0, "MicroMsg.BackupUtil"

    const-string/jumbo v1, "matchip in apmode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/backup/b/g;->cc(II)Z

    move-result v0

    goto :goto_b3

    .line 389
    :catch_f8
    move-exception v0

    move v1, v4

    .line 390
    :goto_fa
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, "getWifiApState %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v4, "MicroMsg.BackupUtil"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_e8

    .line 399
    :cond_114
    const-string/jumbo v1, "MicroMsg.BackupUtil"

    const-string/jumbo v4, "apState:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 400
    goto :goto_b3

    .line 389
    :catch_127
    move-exception v0

    goto :goto_fa

    .line 371
    nop

    :array_12a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data
.end method

.method public static xn(Ljava/lang/String;)J
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 114
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    const-wide/16 v0, -0x1

    .line 118
    :goto_e
    return-wide v0

    .line 116
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->canRead()Z

    move-result v2

    if-nez v2, :cond_18

    const-wide/16 v0, -0x2

    goto :goto_e

    .line 117
    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_27

    :cond_22
    :goto_22
    if-nez v0, :cond_4b

    const-wide/16 v0, -0x3

    goto :goto_e

    :cond_27
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v3}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_22

    iget-object v0, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    goto :goto_22

    :cond_44
    iget-object v0, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    .line 118
    :cond_4b
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v0

    goto :goto_e
.end method

.method public static xo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    if-eqz p0, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 304
    :cond_b
    const-string/jumbo v0, ""

    .line 306
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->aty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/b/g;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static xp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    if-eqz p0, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    :cond_b
    const-string/jumbo v0, ""

    .line 313
    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->aty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/b/g;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private static xq(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 317
    if-nez p0, :cond_6

    .line 318
    const-string/jumbo v0, ""

    .line 329
    :goto_5
    return-object v0

    .line 320
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string/jumbo v0, ""

    .line 322
    const-string/jumbo v1, ""

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_53

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static xr(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p0, :cond_4

    .line 458
    :cond_3
    :goto_3
    return v0

    .line 450
    :cond_4
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 453
    if-lez v1, :cond_10

    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 456
    :cond_10
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static xs(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 519
    const-wide/16 v0, 0x0

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 522
    :try_start_8
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_11

    move-result-wide v0

    .line 527
    :cond_10
    :goto_10
    return-wide v0

    .line 523
    :catch_11
    move-exception v2

    .line 524
    const-string/jumbo v3, "MicroMsg.BackupUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static xt(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 690
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 691
    const-wide/16 v0, 0x0

    .line 693
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_11} :catch_13

    move-result-wide v0

    .line 698
    :goto_12
    return-wide v0

    .line 696
    :catch_13
    move-exception v2

    const-string/jumbo v2, "MicroMsg.BackupUtil"

    const-string/jumbo v3, "dateToTimeStamp failed. date:%s, stack:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public static z(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 704
    if-eqz p0, :cond_1d

    .line 705
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 706
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 709
    :cond_1d
    return-object v1
.end method
