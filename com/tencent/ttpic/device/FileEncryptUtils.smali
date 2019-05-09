.class public Lcom/tencent/ttpic/device/FileEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPE_HEAD:[B

.field public static final ENCRYPT_SIZE:I = 0x400

.field public static final KEY:Ljava/lang/String; = "1@gU5m7Z9k1d"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/ttpic/device/FileEncryptUtils;->ENCRYPE_HEAD:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x45t
        0x4et
        0x43t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_21

    .line 29
    :try_start_b
    invoke-static {p0}, Lcom/tencent/ttpic/device/FileEncryptUtils;->decryptFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_14} :catch_29
    .catchall {:try_start_b .. :try_end_14} :catchall_26

    .line 36
    :cond_14
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 37
    :goto_17
    return-void

    .line 33
    :catch_18
    move-exception v0

    move-object v1, v2

    :goto_1a
    :try_start_1a
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_26

    .line 36
    invoke-static {v1}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_17

    :catchall_21
    move-exception v0

    :goto_22
    invoke-static {v2}, Lcom/tencent/ttpic/device/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 37
    throw v0

    .line 36
    :catchall_26
    move-exception v0

    move-object v2, v1

    goto :goto_22

    .line 33
    :catch_29
    move-exception v0

    goto :goto_1a
.end method

.method public static decryptFile(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    .line 58
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    .line 59
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 60
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/ttpic/device/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_55

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/ttpic/device/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_55

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/ttpic/device/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_55

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/ttpic/device/FileEncryptUtils;->ENCRYPE_HEAD:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_55

    .line 63
    invoke-static {p0}, Lcom/tencent/ttpic/device/FileEncryptUtils;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 64
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/ttpic/device/FileEncryptUtils;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 66
    new-array v2, v0, [B

    .line 67
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 68
    const-string/jumbo v0, "1@gU5m7Z9k1d"

    invoke-static {v2, v0}, Lcom/tencent/ttpic/device/EncryptUtils;->decrypt([BLjava/lang/String;)[B

    move-result-object v0

    .line 69
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    invoke-static {p0, v1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 83
    :goto_54
    return-object v0

    .line 75
    :cond_55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 77
    invoke-static {p0, v1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_65

    move-result-object v0

    goto :goto_54

    .line 80
    :catch_65
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_54
.end method

.method public static decryptFile(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/ttpic/device/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 52
    :goto_16
    return-object v0

    .line 49
    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_16
.end method

.method static readInt(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 91
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1c

    .line 92
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 93
    :cond_1c
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method
