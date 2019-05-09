.class public final Lcom/tencent/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ENCRYPE_HEAD:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

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

.method private static d(Ljava/io/OutputStream;I)V
    .registers 5

    .prologue
    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 181
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 183
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 184
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 185
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 186
    return-void
.end method

.method public static decryptFile(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    .line 131
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    .line 132
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_9e

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_9e

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_9e

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    sget-object v2, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_9e

    .line 136
    invoke-static {p0}, Lcom/tencent/util/c;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 137
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 138
    invoke-static {p0}, Lcom/tencent/util/c;->readInt(Ljava/io/InputStream;)I

    move-result v2

    .line 139
    new-array v3, v2, [B

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 142
    :goto_42
    if-ge v0, v2, :cond_5b

    .line 143
    sub-int v4, v2, v0

    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 144
    const/4 v5, -0x1

    if-ne v5, v4, :cond_59

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "decryptFile: inputStream end before all data read"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :catch_56
    move-exception v0

    const/4 v0, 0x0

    :goto_58
    return-object v0

    .line 147
    :cond_59
    add-int/2addr v0, v4

    .line 148
    goto :goto_42

    .line 149
    :cond_5b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-static {}, Lcom/tencent/util/Coffee;->cRi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string/jumbo v2, "desede"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string/jumbo v2, "desede/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v5, "68881999"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 151
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    invoke-static {p0, v1}, Lcom/tencent/util/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 155
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_58

    .line 157
    :cond_9e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 159
    invoke-static {p0, v1}, Lcom/tencent/util/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 160
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ac} :catch_56

    move-result-object v0

    goto :goto_58
.end method

.method public static gP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v4, 0x400

    .line 87
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/util/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_5e

    .line 91
    :try_start_13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lcom/tencent/util/c;->ENCRYPE_HEAD:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    array-length v1, v0

    if-le v1, v4, :cond_4c

    array-length v1, v0

    invoke-static {v2, v1}, Lcom/tencent/util/c;->d(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    const/16 v3, 0x400

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/util/b;->encode([B)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2, v3}, Lcom/tencent/util/c;->d(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v1, 0x400

    array-length v3, v0

    add-int/lit16 v3, v3, -0x400

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    :goto_48
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 95
    :goto_4b
    return-void

    .line 91
    :cond_4c
    array-length v1, v0

    invoke-static {v2, v1}, Lcom/tencent/util/c;->d(Ljava/io/OutputStream;I)V

    invoke-static {v0}, Lcom/tencent/util/b;->encode([B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v2, v1}, Lcom/tencent/util/c;->d(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5b} :catch_5c

    goto :goto_48

    :catch_5c
    move-exception v0

    goto :goto_4b

    .line 94
    :catch_5e
    move-exception v0

    goto :goto_4b
.end method

.method private static readInt(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 173
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 174
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1c

    .line 175
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 176
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
