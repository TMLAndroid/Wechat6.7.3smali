.class public final Lcom/tencent/mm/plugin/downloader/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/c/b$b;,
        Lcom/tencent/mm/plugin/downloader/c/b$a;
    }
.end annotation


# direct methods
.method public static b(Ljava/nio/ByteBuffer;J)J
    .registers 8

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/k;->B(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/c/k;->f(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    .line 170
    cmp-long v2, v0, p1

    if-ltz v2, :cond_32

    .line 171
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ZIP Central Directory offset out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_32
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/k;->B(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/downloader/c/k;->f(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 176
    add-long/2addr v2, v0

    cmp-long v2, v2, p1

    if-eqz v2, :cond_4d

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4d
    return-wide v0
.end method

.method public static b(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 455
    const-wide/16 v0, 0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_1d

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_1d
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 464
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v2, v1

    sub-long v2, p1, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 466
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 467
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x20676953204b5041L

    cmp-long v1, v2, v4

    if-nez v1, :cond_5f

    const/16 v1, 0x10

    .line 468
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v1, v2, v4

    if-eqz v1, :cond_68

    .line 469
    :cond_5f
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_68
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 474
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7c

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, v2, v0

    if-lez v0, :cond_92

    .line 476
    :cond_7c
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "APK Signing Block size out of range: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_92
    const-wide/16 v0, 0x8

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 480
    int-to-long v4, v0

    sub-long v4, p1, v4

    .line 481
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_b5

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "APK Signing Block offset out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_b5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 486
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 488
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {p0, v1, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 489
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 490
    cmp-long v1, v6, v2

    if-eqz v1, :cond_f9

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " vs "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_f9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 346
    if-ge p1, v0, :cond_22

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end < start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 353
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_4d

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "end > capacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_4d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 357
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 359
    const/4 v0, 0x0

    :try_start_56
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_76

    .line 364
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    return-object v0

    .line 366
    :catchall_76
    move-exception v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public static d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 383
    if-gez p1, :cond_18

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 387
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 388
    add-int v2, v0, p1

    .line 389
    if-lt v2, v0, :cond_26

    if-le v2, v1, :cond_2c

    .line 390
    :cond_26
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 392
    :cond_2c
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 394
    :try_start_2f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 396
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_41

    .line 399
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    return-object v0

    .line 399
    :catchall_41
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public static e(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    const/4 v0, 0x0

    .line 159
    :cond_b
    :goto_b
    if-nez v0, :cond_25

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "Not an APK file: ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_16
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/c/k;->f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0xffff

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/c/k;->f(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_b

    .line 163
    :cond_25
    return-object v0
.end method

.method private static x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 507
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/b;->y(Ljava/nio/ByteBuffer;)V

    .line 514
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/c/b;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_34

    .line 520
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 524
    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_45

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_66

    .line 525
    :cond_45
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "APK Signing Block entry #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " size out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 529
    :cond_66
    long-to-int v2, v2

    .line 530
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 531
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v2, v4, :cond_a2

    .line 532
    new-instance v3, Lcom/tencent/mm/plugin/downloader/c/b$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "APK Signing Block entry #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " size out of range: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", available: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v3

    .line 536
    :cond_a2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 537
    const v5, 0x7109871a

    if-ne v4, v5, :cond_b2

    .line 538
    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/b;->d(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 540
    :cond_b2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_e

    .line 543
    :cond_b7
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 548
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_11

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_11
    return-void
.end method

.method public static zE(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_2
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v11, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_2 .. :try_end_a} :catch_60
    .catchall {:try_start_2 .. :try_end_a} :catchall_55

    .line 58
    :try_start_a
    invoke-static {v11}, Lcom/tencent/mm/plugin/downloader/c/b;->e(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v11, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/k;->c(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$b;

    const-string/jumbo v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/c/b$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_a .. :try_end_29} :catch_29
    .catchall {:try_start_a .. :try_end_29} :catchall_5d

    .line 61
    :catch_29
    move-exception v0

    move-object v0, v11

    :goto_2b
    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_30
    move v0, v10

    .line 61
    :goto_31
    return v0

    .line 58
    :cond_32
    :try_start_32
    invoke-static {v8, v6, v7}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Lcom/tencent/mm/plugin/downloader/c/b;->b(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/c/b;->x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b$a;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/downloader/c/b$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    :try_end_50
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_32 .. :try_end_50} :catch_29
    .catchall {:try_start_32 .. :try_end_50} :catchall_5d

    .line 59
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_31

    .line 63
    :catchall_55
    move-exception v1

    move-object v11, v0

    :goto_57
    if-eqz v11, :cond_5c

    .line 64
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    :cond_5c
    throw v1

    .line 63
    :catchall_5d
    move-exception v0

    move-object v1, v0

    goto :goto_57

    .line 61
    :catch_60
    move-exception v1

    goto :goto_2b
.end method
