.class public final Lcom/tencent/mm/modelsfs/FileOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    }
.end annotation


# static fields
.field private static eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static eyw:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field

.field private static eyx:Ljava/lang/String;

.field private static final eyy:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/tencent/mm/modelsfs/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyw:Ljava/util/TreeMap;

    .line 94
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyx:Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->eyH:Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyy:Ljava/util/EnumSet;

    return-void
.end method

.method public static Qb()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/SFSContext$Statistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 338
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 339
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyw:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 340
    if-eqz v0, :cond_18

    iget-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyC:Z

    if-nez v1, :cond_18

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v1, :cond_3c

    .line 344
    monitor-enter v0

    .line 345
    :try_start_2f
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_6d

    if-nez v1, :cond_3b

    .line 347
    :try_start_33
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyE:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_4f
    .catchall {:try_start_33 .. :try_end_3b} :catchall_6d

    .line 355
    :cond_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_6d

    .line 359
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_70

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :catch_4f
    move-exception v1

    .line 349
    :try_start_50
    const-string/jumbo v4, "MicroMsg.FileOp"

    const-string/jumbo v5, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 349
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyC:Z

    .line 352
    monitor-exit v0

    goto :goto_18

    .line 355
    :catchall_6d
    move-exception v1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_6d

    throw v1

    .line 359
    :cond_70
    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    move-result-object v1

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyE:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 363
    :cond_7e
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 364
    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyA:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 381
    :cond_5
    :goto_5
    return v0

    .line 371
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 373
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 375
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    iget-object v3, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyA:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_29
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 378
    sget-object v6, Lcom/tencent/mm/modelsfs/FileOp;->eyy:Ljava/util/EnumSet;

    invoke-static {v5, v0, v2, v0, v6}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 379
    const/4 v0, 0x1

    goto :goto_5

    .line 377
    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_29
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 869
    :cond_13
    :goto_13
    return v0

    .line 855
    :cond_14
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->mO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 856
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 857
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 859
    :cond_2a
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 860
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    :cond_34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 866
    :cond_44
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_50

    move v0, v1

    .line 867
    goto :goto_13

    .line 868
    :cond_50
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_13
.end method

.method private static az(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 516
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 522
    if-nez v1, :cond_5a

    .line 523
    :try_start_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 524
    new-instance v0, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsfs/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_4f

    .line 533
    :goto_22
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 537
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "openWrite: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_6b

    const-string/jumbo v1, "regular"

    :goto_43
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    return-object v0

    .line 526
    :cond_49
    :try_start_49
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    goto :goto_22

    .line 533
    :catchall_4f
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 529
    :cond_5a
    :try_start_5a
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_4f

    move-result-object v0

    goto :goto_22

    .line 537
    :cond_6b
    const-string/jumbo v1, "SFS"

    goto :goto_43
.end method

.method private static b(Ljava/lang/String;[BI)I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 715
    if-nez p1, :cond_5

    .line 716
    const/4 v0, -0x2

    .line 736
    :cond_4
    :goto_4
    return v0

    .line 718
    :cond_5
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_c

    .line 719
    const/4 v0, -0x3

    goto :goto_4

    .line 722
    :cond_c
    const/4 v1, 0x0

    .line 724
    :try_start_d
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 725
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_1d
    .catchall {:try_start_d .. :try_end_15} :catchall_3b

    .line 730
    if-eqz v1, :cond_4

    .line 732
    :try_start_17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_4

    .line 733
    :catch_1b
    move-exception v1

    goto :goto_4

    .line 726
    :catch_1d
    move-exception v0

    .line 727
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_3b

    .line 728
    if-eqz v1, :cond_39

    .line 732
    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_42

    .line 728
    :cond_39
    :goto_39
    const/4 v0, -0x1

    goto :goto_4

    .line 730
    :catchall_3b
    move-exception v0

    if-eqz v1, :cond_41

    .line 732
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_44

    .line 733
    :cond_41
    :goto_41
    throw v0

    :catch_42
    move-exception v0

    goto :goto_39

    :catch_44
    move-exception v1

    goto :goto_41
.end method

.method public static bK(Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 793
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 810
    :goto_a
    return v0

    .line 797
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 798
    if-eqz v2, :cond_57

    .line 799
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result v0

    .line 800
    if-nez v0, :cond_30

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyB:Z

    if-eqz v3, :cond_30

    .line 801
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 805
    :cond_30
    :goto_30
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 808
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "fileExists: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_61

    const-string/jumbo v1, "regular"

    :goto_51
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 803
    :cond_57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_30

    .line 808
    :cond_61
    const-string/jumbo v1, "SFS"

    goto :goto_51
.end method

.method public static bP(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const/4 v2, 0x0

    .line 694
    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_4d
    .catchall {:try_start_6 .. :try_end_f} :catchall_4a

    .line 697
    const/16 v2, 0x200

    :try_start_11
    new-array v2, v2, [C

    .line 698
    :goto_13
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3e

    .line 699
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1e} :catch_1f
    .catchall {:try_start_11 .. :try_end_1e} :catchall_37

    goto :goto_13

    .line 700
    :catch_1f
    move-exception v0

    .line 701
    :goto_20
    :try_start_20
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "readFileAsString(\"%s\" failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    throw v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_37

    .line 704
    :catchall_37
    move-exception v0

    :goto_38
    if-eqz v1, :cond_3d

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_48

    :cond_3d
    :goto_3d
    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_46

    .line 706
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :catch_46
    move-exception v1

    goto :goto_41

    :catch_48
    move-exception v1

    goto :goto_3d

    :catchall_4a
    move-exception v0

    move-object v1, v2

    goto :goto_38

    .line 700
    :catch_4d
    move-exception v0

    move-object v1, v2

    goto :goto_20
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 815
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 843
    :goto_a
    return v0

    .line 818
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 820
    if-eqz v2, :cond_61

    .line 821
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 822
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->jJ(Ljava/lang/String;)Z

    move-result v0

    .line 823
    if-nez v0, :cond_3a

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyB:Z

    if-eqz v3, :cond_3a

    .line 825
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 826
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    :goto_31
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 838
    :cond_3a
    :goto_3a
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 841
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "deleteFile: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_75

    const-string/jumbo v1, "regular"

    :goto_5b
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 832
    :cond_61
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 833
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_6b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_3a

    .line 841
    :cond_75
    const-string/jumbo v1, "SFS"

    goto :goto_5b

    :cond_79
    move-object v0, p0

    goto :goto_6b

    :cond_7b
    move-object v0, p0

    goto :goto_31
.end method

.method public static jI(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 494
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v0, ""

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_22
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->az(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;[B)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 711
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method private static mO(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 402
    const/4 v1, 0x1

    .line 404
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 406
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyw:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 409
    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyC:Z

    if-nez v2, :cond_39

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_2f
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    return v0

    :cond_39
    move v0, v1

    goto :goto_2f
.end method

.method private static mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 419
    .line 421
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 423
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyw:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 424
    if-nez v2, :cond_14

    move-object v0, v1

    .line 451
    :cond_13
    :goto_13
    return-object v0

    .line 426
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 428
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    .line 432
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_68

    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyC:Z

    if-nez v2, :cond_68

    .line 433
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v2, :cond_13

    .line 434
    monitor-enter v0

    .line 435
    :try_start_38
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_46

    if-nez v2, :cond_44

    .line 437
    :try_start_3c
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyE:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_49
    .catchall {:try_start_3c .. :try_end_44} :catchall_46

    .line 445
    :cond_44
    :try_start_44
    monitor-exit v0

    goto :goto_13

    :catchall_46
    move-exception v1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_46

    throw v1

    .line 438
    :catch_49
    move-exception v2

    .line 439
    :try_start_4a
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 440
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 439
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyC:Z

    .line 442
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_46

    move-object v0, v1

    goto :goto_13

    :cond_68
    move-object v0, v1

    .line 451
    goto :goto_13

    :cond_6a
    move-object v0, v1

    goto :goto_2d
.end method

.method public static mQ(Ljava/lang/String;)Z
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 544
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 573
    :goto_c
    return v0

    .line 549
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 551
    if-nez v2, :cond_1d

    .line 575
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_c

    .line 553
    :cond_1d
    :try_start_1d
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    iget-object v2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2c} :catch_be
    .catchall {:try_start_1d .. :try_end_2c} :catchall_96

    move-result-object v4

    .line 556
    :try_start_2d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 558
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 562
    :cond_44
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_49} :catch_c2
    .catchall {:try_start_2d .. :try_end_49} :catchall_b9

    .line 565
    const/16 v3, 0x400

    :try_start_4b
    new-array v3, v3, [B

    .line 566
    :goto_4d
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_85

    .line 567
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_58} :catch_59
    .catchall {:try_start_4b .. :try_end_58} :catchall_bc

    goto :goto_4d

    .line 571
    :catch_59
    move-exception v0

    .line 572
    :goto_5a
    :try_start_5a
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v5, "Failed export \'%s\' to native: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_bc

    .line 573
    if-eqz v4, :cond_75

    :try_start_72
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_b1

    .line 576
    :cond_75
    :goto_75
    if-eqz v2, :cond_7a

    :try_start_77
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_b3

    .line 577
    :cond_7a
    :goto_7a
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    .line 573
    goto :goto_c

    .line 570
    :cond_85
    :try_start_85
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_ad

    .line 576
    :goto_88
    :try_start_88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_af

    .line 577
    :goto_8b
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_c

    .line 575
    :catchall_96
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_99
    if-eqz v4, :cond_9e

    :try_start_9b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_b5

    .line 576
    :cond_9e
    :goto_9e
    if-eqz v2, :cond_a3

    :try_start_a0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_b7

    .line 577
    :cond_a3
    :goto_a3
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_ad
    move-exception v1

    goto :goto_88

    :catch_af
    move-exception v1

    goto :goto_8b

    :catch_b1
    move-exception v0

    goto :goto_75

    :catch_b3
    move-exception v0

    goto :goto_7a

    :catch_b5
    move-exception v1

    goto :goto_9e

    :catch_b7
    move-exception v1

    goto :goto_a3

    .line 575
    :catchall_b9
    move-exception v0

    move-object v2, v3

    goto :goto_99

    :catchall_bc
    move-exception v0

    goto :goto_99

    .line 571
    :catch_be
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_5a

    :catch_c2
    move-exception v0

    move-object v2, v3

    goto :goto_5a
.end method

.method public static mR(Ljava/lang/String;)J
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 589
    if-nez p0, :cond_5

    .line 623
    :goto_4
    return-wide v0

    .line 594
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_5f

    .line 596
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 597
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->mY(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 598
    if-nez v3, :cond_5c

    .line 599
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyB:Z

    if-eqz v3, :cond_34

    .line 601
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 602
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_2b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 618
    :cond_34
    :goto_34
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 621
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "readFileLength: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_73

    const-string/jumbo v2, "regular"

    :goto_56
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 609
    :cond_5c
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_34

    .line 612
    :cond_5f
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_69
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_34

    .line 621
    :cond_73
    const-string/jumbo v2, "SFS"

    goto :goto_56

    :cond_77
    move-object v0, p0

    goto :goto_69

    :cond_79
    move-object v0, p0

    goto :goto_2b
.end method

.method public static mS(Ljava/lang/String;)[B
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 656
    if-nez p0, :cond_5

    .line 686
    :cond_4
    :goto_4
    return-object v0

    .line 661
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 663
    :try_start_c
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_50
    .catchall {:try_start_c .. :try_end_f} :catchall_7f

    move-result-object v2

    .line 665
    const/16 v1, 0x400

    :try_start_12
    new-array v4, v1, [B

    .line 670
    const v1, 0x7fffffff

    .line 672
    :goto_17
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2d

    if-lez v1, :cond_2d

    .line 673
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2b} :catch_90
    .catchall {:try_start_12 .. :try_end_2b} :catchall_8d

    .line 674
    sub-int/2addr v1, v5

    goto :goto_17

    .line 680
    :cond_2d
    if-eqz v2, :cond_32

    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_87

    .line 683
    :cond_32
    :goto_32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 684
    :try_start_36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_8b

    .line 685
    :goto_39
    const-string/jumbo v1, "MicroMsg.FileOp"

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 676
    :catch_50
    move-exception v1

    move-object v2, v0

    .line 677
    :goto_52
    :try_start_52
    const-string/jumbo v3, "MicroMsg.FileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_52 .. :try_end_77} :catchall_8d

    .line 678
    if-eqz v2, :cond_4

    :try_start_79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_4

    :catch_7d
    move-exception v1

    goto :goto_4

    .line 680
    :catchall_7f
    move-exception v1

    move-object v2, v0

    :goto_81
    if-eqz v2, :cond_86

    :try_start_83
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_89

    :cond_86
    :goto_86
    throw v1

    :catch_87
    move-exception v0

    goto :goto_32

    :catch_89
    move-exception v0

    goto :goto_86

    :catch_8b
    move-exception v1

    goto :goto_39

    :catchall_8d
    move-exception v0

    move-object v1, v0

    goto :goto_81

    .line 676
    :catch_90
    move-exception v1

    goto :goto_52
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 456
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->mP(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 463
    if-nez v1, :cond_62

    .line 466
    :try_start_17
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 467
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mV(Ljava/lang/String;)J

    move-result-wide v2

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->mU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 469
    new-instance v0, Lcom/tencent/mm/modelsfs/b;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/modelsfs/b;-><init>(Ljava/lang/String;J)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_57

    .line 483
    :goto_2a
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 487
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "openRead: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_7f

    const-string/jumbo v1, "regular"

    :goto_4b
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    return-object v0

    .line 471
    :cond_51
    :try_start_51
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    goto :goto_2a

    .line 483
    :catchall_57
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->eyv:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 475
    :cond_62
    :try_start_62
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyD:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_71
    .catch Ljava/io/FileNotFoundException; {:try_start_62 .. :try_end_71} :catch_73
    .catchall {:try_start_62 .. :try_end_71} :catchall_57

    move-result-object v0

    goto :goto_2a

    .line 477
    :catch_73
    move-exception v0

    .line 478
    :try_start_74
    iget-boolean v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->eyB:Z

    if-nez v2, :cond_79

    throw v0

    .line 479
    :cond_79
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_57

    goto :goto_2a

    .line 487
    :cond_7f
    const-string/jumbo v1, "SFS"

    goto :goto_4b
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)J
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 762
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move-wide v0, v2

    .line 784
    :cond_14
    :goto_14
    return-wide v0

    .line 767
    :cond_15
    const-wide/16 v0, 0x0

    .line 770
    :try_start_17
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_50
    .catchall {:try_start_17 .. :try_end_1a} :catchall_78

    move-result-object v5

    .line 771
    :try_start_1b
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_98
    .catchall {:try_start_1b .. :try_end_1e} :catchall_90

    move-result-object v4

    .line 774
    const/16 v6, 0x400

    :try_start_21
    new-array v6, v6, [B

    .line 775
    :goto_23
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_31

    .line 776
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 777
    int-to-long v8, v7

    add-long/2addr v0, v8

    goto :goto_23

    .line 780
    :cond_31
    const-string/jumbo v6, "MicroMsg.FileOp"

    const-string/jumbo v7, "copyFile: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_43} :catch_9b
    .catchall {:try_start_21 .. :try_end_43} :catchall_93

    .line 786
    if-eqz v5, :cond_48

    :try_start_45
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_86

    .line 787
    :cond_48
    :goto_48
    if-eqz v4, :cond_14

    :try_start_4a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_14

    :catch_4e
    move-exception v2

    goto :goto_14

    .line 782
    :catch_50
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 783
    :goto_53
    :try_start_53
    const-string/jumbo v4, "MicroMsg.FileOp"

    const-string/jumbo v6, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_96

    .line 784
    if-eqz v5, :cond_71

    :try_start_6e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_88

    .line 787
    :cond_71
    :goto_71
    if-eqz v1, :cond_76

    :try_start_73
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_8a

    :cond_76
    :goto_76
    move-wide v0, v2

    .line 784
    goto :goto_14

    .line 786
    :catchall_78
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    :goto_7b
    if-eqz v5, :cond_80

    :try_start_7d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_8c

    .line 787
    :cond_80
    :goto_80
    if-eqz v1, :cond_85

    :try_start_82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_8e

    :cond_85
    :goto_85
    throw v0

    :catch_86
    move-exception v2

    goto :goto_48

    :catch_88
    move-exception v0

    goto :goto_71

    :catch_8a
    move-exception v0

    goto :goto_76

    :catch_8c
    move-exception v2

    goto :goto_80

    :catch_8e
    move-exception v1

    goto :goto_85

    .line 786
    :catchall_90
    move-exception v0

    move-object v1, v4

    goto :goto_7b

    :catchall_93
    move-exception v0

    move-object v1, v4

    goto :goto_7b

    :catchall_96
    move-exception v0

    goto :goto_7b

    .line 782
    :catch_98
    move-exception v0

    move-object v1, v4

    goto :goto_53

    :catch_9b
    move-exception v0

    move-object v1, v4

    goto :goto_53
.end method
