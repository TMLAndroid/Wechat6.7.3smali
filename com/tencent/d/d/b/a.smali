.class public final Lcom/tencent/d/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final wMP:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/d/d/b/a;->wMP:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public static afD(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v1, Lcom/tencent/d/d/b/a;->wMP:[B

    array-length v1, v1

    new-array v3, v1, [B

    .line 28
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_4d

    .line 29
    const/4 v2, 0x0

    :try_start_d
    sget-object v4, Lcom/tencent/d/d/b/a;->wMP:[B

    array-length v4, v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 30
    array-length v4, v3

    if-eq v2, v4, :cond_33

    .line 31
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Read bytes less than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_2e

    .line 38
    :catchall_2e
    move-exception v0

    :goto_2f
    invoke-static {v1}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_33
    move v2, v0

    .line 34
    :goto_34
    :try_start_34
    sget-object v4, Lcom/tencent/d/d/b/a;->wMP:[B

    array-length v4, v4

    if-ge v2, v4, :cond_48

    .line 35
    sget-object v4, Lcom/tencent/d/d/b/a;->wMP:[B

    aget-byte v4, v4, v2

    aget-byte v5, v3, v2
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_2e

    if-eq v4, v5, :cond_45

    .line 38
    invoke-static {v1}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    :goto_44
    return v0

    .line 34
    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 38
    :cond_48
    invoke-static {v1}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    const/4 v0, 0x1

    goto :goto_44

    .line 38
    :catchall_4d
    move-exception v0

    move-object v1, v2

    goto :goto_2f
.end method

.method public static afF(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 54
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_27

    .line 55
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_31

    .line 56
    :try_start_f
    invoke-static {v3, v1}, Lcom/tencent/d/d/b/b;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_34

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1f

    .line 60
    :goto_18
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    return-object v0

    :cond_1f
    :try_start_1f
    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_34

    move-result-object v0

    goto :goto_18

    .line 60
    :catchall_27
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2a
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 60
    :catchall_31
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :catchall_34
    move-exception v0

    goto :goto_2a
.end method

.method public static dT(Ljava/lang/String;I)[B
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v0, v2

    .line 131
    :goto_e
    return-object v0

    .line 104
    :cond_f
    :try_start_f
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_37
    .catchall {:try_start_f .. :try_end_14} :catchall_3e

    .line 105
    :try_start_14
    new-array v1, p1, [B

    .line 108
    :cond_16
    sub-int v4, p1, v0

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1b} :catch_46
    .catchall {:try_start_14 .. :try_end_1b} :catchall_44

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    .line 109
    add-int/2addr v0, v4

    .line 110
    if-lt v0, p1, :cond_16

    :cond_22
    move v4, v0

    .line 111
    if-nez v4, :cond_2a

    .line 116
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_e

    .line 119
    :cond_2a
    if-ge v4, p1, :cond_49

    .line 120
    :try_start_2c
    new-array v0, v4, [B

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_33} :catch_46
    .catchall {:try_start_2c .. :try_end_33} :catchall_44

    .line 128
    :goto_33
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_e

    :catch_37
    move-exception v0

    move-object v0, v2

    :goto_39
    invoke-static {v0}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 131
    goto :goto_e

    .line 128
    :catchall_3e
    move-exception v0

    move-object v3, v2

    :goto_40
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_44
    move-exception v0

    goto :goto_40

    :catch_46
    move-exception v0

    move-object v0, v3

    goto :goto_39

    :cond_49
    move-object v0, v1

    goto :goto_33
.end method
