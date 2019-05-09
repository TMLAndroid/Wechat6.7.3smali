.class public final Lcom/tencent/mm/ag/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method static ey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 488
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 489
    const/4 v0, 0x1

    return v0
.end method

.method public static kl(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-static {p0}, Lcom/tencent/mm/ag/d$b;->km(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    move v0, v1

    .line 354
    :cond_f
    :goto_f
    return v0

    .line 343
    :cond_10
    const/4 v2, 0x0

    .line 345
    const/4 v4, 0x0

    :try_start_12
    invoke-static {p0, v4}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 346
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_34} :catch_3c
    .catchall {:try_start_12 .. :try_end_34} :catchall_53

    .line 351
    if-eqz v2, :cond_f

    :try_start_36
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_f

    :catch_3a
    move-exception v1

    goto :goto_f

    .line 352
    :catch_3c
    move-exception v0

    .line 353
    :try_start_3d
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Cannot write avatar file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_53

    .line 354
    if-eqz v2, :cond_51

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_5a

    :cond_51
    :goto_51
    move v0, v1

    goto :goto_f

    .line 356
    :catchall_53
    move-exception v0

    if-eqz v2, :cond_59

    :try_start_56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5c

    :cond_59
    :goto_59
    throw v0

    :catch_5a
    move-exception v0

    goto :goto_51

    :catch_5c
    move-exception v1

    goto :goto_59
.end method

.method public static km(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v14, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 413
    :try_start_18
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 414
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "SmallBM get bm file not exsit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :cond_2d
    :goto_2d
    return-object v0

    .line 417
    :cond_2e
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v7, v2

    .line 418
    if-lez v7, :cond_3f

    const v1, 0x9000

    if-eq v7, v1, :cond_7c

    const v1, 0x9010

    if-eq v7, v1, :cond_7c

    .line 419
    :cond_3f
    invoke-static {p0}, Lcom/tencent/mm/ag/d$b;->ey(Ljava/lang/String;)Z

    .line 420
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "SmallBM get bm invalid size:%d file:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_58} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_58} :catch_130

    goto :goto_2d

    .line 462
    :catch_59
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 463
    :goto_5c
    const-string/jumbo v7, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get exception e:%s file:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :goto_6f
    if-eqz v2, :cond_74

    .line 469
    :try_start_71
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 471
    :cond_74
    if-eqz v3, :cond_2d

    .line 472
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_79} :catch_7a

    goto :goto_2d

    :catch_7a
    move-exception v1

    goto :goto_2d

    .line 424
    :cond_7c
    :try_start_7c
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_7f} :catch_130

    move-result-object v3

    .line 425
    :try_start_80
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_14d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_80 .. :try_end_83} :catch_148

    move-result-object v2

    .line 427
    const v1, 0x9000

    :try_start_87
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 428
    invoke-interface {v2, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    const v1, 0x9010

    if-ne v7, v1, :cond_151

    .line 432
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 433
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 434
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 435
    const-wide/16 v12, 0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_d5

    .line 436
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x2

    aput-object v6, v9, v7

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 438
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 439
    invoke-static {p0}, Lcom/tencent/mm/ag/d$b;->ey(Ljava/lang/String;)Z

    goto/16 :goto_2d

    .line 462
    :catch_d3
    move-exception v1

    goto :goto_5c

    :cond_d5
    move v1, v4

    .line 444
    :goto_d6
    const-string/jumbo v9, "MicroMsg.AvatarStorage"

    const-string/jumbo v10, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_f6} :catch_d3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_87 .. :try_end_f6} :catch_14b

    .line 447
    :try_start_f6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_14d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f6 .. :try_end_f9} :catch_148

    .line 450
    const/16 v2, 0x60

    const/16 v3, 0x60

    :try_start_fd
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 451
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 453
    if-eqz v1, :cond_12d

    .line 454
    const/16 v1, 0x9

    const/16 v3, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    invoke-static {v2, v1, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 456
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v7, "recycle bitmap:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_12a} :catch_59
    .catch Ljava/lang/OutOfMemoryError; {:try_start_fd .. :try_end_12a} :catch_130

    move-object v0, v1

    .line 458
    goto/16 :goto_2d

    :cond_12d
    move-object v0, v2

    .line 460
    goto/16 :goto_2d

    .line 464
    :catch_130
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 465
    :goto_133
    const-string/jumbo v7, "MicroMsg.AvatarStorage"

    const-string/jumbo v8, "SmallBM get OutOfMemoryError e:%s file:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6f

    .line 464
    :catch_148
    move-exception v1

    move-object v2, v0

    goto :goto_133

    :catch_14b
    move-exception v1

    goto :goto_133

    .line 462
    :catch_14d
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5c

    :cond_151
    move v1, v5

    goto :goto_d6
.end method
