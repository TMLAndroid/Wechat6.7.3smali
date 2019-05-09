.class public final Lc/t/m/g/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/t/m/g/cz;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 52
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/cz;->a([B)[B
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_24

    move-result-object v0

    .line 68
    const-string/jumbo v1, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    invoke-static {v0, v1}, Lc/t/m/g/cw;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 69
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_32

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lc/t/m/g/j;->a([B)Z

    move-result v1

    if-nez v1, :cond_32

    .line 75
    :goto_23
    return-object v0

    .line 53
    :catch_24
    move-exception v0

    .line 54
    const-string/jumbo v1, "SosoLocUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/cq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lc/t/m/g/cz;->a:[B

    goto :goto_23

    .line 75
    :cond_32
    sget-object v0, Lc/t/m/g/cz;->a:[B

    goto :goto_23
.end method

.method public static a([B)[B
    .registers 5

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 115
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 116
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 118
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_19} :catch_1a

    .line 124
    :goto_19
    return-object v0

    .line 121
    :catch_1a
    move-exception v1

    .line 122
    const-string/jumbo v2, "SosoLocUtils"

    const-string/jumbo v3, "compress error."

    invoke-static {v2, v3, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 133
    const-string/jumbo v2, ""

    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_30

    aget-byte v5, v1, v0

    .line 1146
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1148
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_33} :catch_35

    move-result-object v0

    .line 135
    :goto_34
    return-object v0

    :catch_35
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "abcdefgh"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method
