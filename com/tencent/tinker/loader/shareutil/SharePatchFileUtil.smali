.class public Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bsU:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bsU:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static I(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 384
    if-nez p0, :cond_5

    .line 405
    :goto_4
    return-object v0

    .line 388
    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 389
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    const v5, 0x19000

    new-array v5, v5, [B

    .line 394
    :goto_1d
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2b

    .line 395
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1d

    .line 405
    :catch_29
    move-exception v1

    goto :goto_4

    .line 398
    :cond_2b
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 400
    :goto_2f
    array-length v3, v2

    if-ge v1, v3, :cond_49

    .line 401
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 403
    :cond_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_29

    move-result-object v0

    goto :goto_4
.end method

.method public static S(Ljava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_3

    .line 160
    :goto_2
    return-void

    .line 143
    :cond_3
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_f

    .line 145
    :try_start_7
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_2

    .line 148
    :catch_d
    move-exception v0

    goto :goto_2

    .line 149
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_21

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_21

    .line 151
    :try_start_19
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_2

    .line 154
    :catch_1f
    move-exception v0

    goto :goto_2

    .line 155
    :cond_21
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2d

    .line 157
    :try_start_25
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_2

    .line 160
    :catch_2b
    move-exception v0

    goto :goto_2

    .line 162
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "obj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cannot be closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .registers 2

    .prologue
    .line 501
    if-eqz p0, :cond_5

    .line 502
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 506
    :cond_5
    :goto_5
    return-void

    .line 505
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static ac([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 411
    :try_start_1
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 413
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 414
    array-length v4, v3

    .line 415
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [C

    move v0, v1

    move v2, v1

    .line 417
    :goto_16
    if-ge v0, v4, :cond_34

    .line 418
    aget-byte v6, v3, v0

    .line 419
    add-int/lit8 v7, v2, 0x1

    sget-object v1, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bsU:[C

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v1, v1, v8

    aput-char v1, v5, v2

    .line 420
    add-int/lit8 v1, v7, 0x1

    sget-object v2, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bsU:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v2, v2, v6

    aput-char v2, v5, v7

    .line 417
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_16

    .line 422
    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3a

    .line 424
    :goto_39
    return-object v0

    :catch_3a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_39
.end method

.method public static final ae(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 167
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static final af(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 180
    const-string/jumbo v0, "vivo"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "oppo"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 181
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    :cond_26
    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    .line 180
    goto :goto_27
.end method

.method public static ag(Ljava/io/File;)J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 191
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 208
    :cond_a
    :goto_a
    return-wide v0

    .line 194
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_a

    .line 198
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 202
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 200
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 204
    :cond_30
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2d
.end method

.method public static agi(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/patch.info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static agj(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/info.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static agk(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 90
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    .line 91
    :cond_a
    const/4 v0, 0x0

    .line 94
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "patch-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static agl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 98
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    .line 99
    :cond_a
    const/4 v0, 0x0

    .line 102
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static agm(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 106
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    .line 107
    :cond_a
    const/4 v0, 0x0

    .line 109
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static agn(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 273
    if-nez p0, :cond_4

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_3
    return v0

    :cond_4
    const-string/jumbo v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static final ah(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 212
    if-nez p0, :cond_4

    .line 226
    :cond_3
    :goto_3
    return v0

    .line 216
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "safeDeleteFile, try to delete path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to delete file, try to delete when exit. path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_3
.end method

.method public static ai(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 434
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 444
    :cond_9
    :goto_9
    return-object v0

    .line 440
    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_17
    .catchall {:try_start_a .. :try_end_f} :catchall_1d

    .line 441
    :try_start_f
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->I(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_28
    .catchall {:try_start_f .. :try_end_12} :catchall_24

    move-result-object v0

    .line 446
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_9

    .line 444
    :catch_17
    move-exception v1

    move-object v1, v0

    :goto_19
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_9

    .line 446
    :catchall_1d
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_20
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_20

    .line 444
    :catch_28
    move-exception v2

    goto :goto_19
.end method

.method public static aj(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 539
    if-nez p0, :cond_3

    .line 546
    :cond_2
    :goto_2
    return-void

    .line 542
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2
.end method

.method public static b(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 360
    const/4 v2, 0x0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 365
    const/16 v1, 0x4000

    new-array v4, v1, [B

    .line 366
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_30

    .line 368
    :goto_13
    :try_start_13
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_28

    .line 369
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    goto :goto_13

    .line 372
    :catchall_23
    move-exception v0

    :goto_24
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    :cond_28
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :catchall_30
    move-exception v0

    move-object v1, v2

    goto :goto_24
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 288
    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    if-nez p1, :cond_a

    :cond_8
    move v0, v1

    .line 323
    :goto_9
    return v0

    .line 292
    :cond_a
    const-string/jumbo v0, ""

    .line 294
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 295
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_1b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    .line 299
    :cond_20
    :try_start_20
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_25} :catch_88
    .catchall {:try_start_20 .. :try_end_25} :catchall_82

    .line 300
    :try_start_25
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 302
    if-nez v4, :cond_3f

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "There\'s no entry named: classes.dex in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_3a} :catch_62
    .catchall {:try_start_25 .. :try_end_3a} :catchall_7d

    .line 304
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    move v0, v1

    goto :goto_9

    .line 308
    :cond_3f
    :try_start_3f
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->I(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_46} :catch_4e
    .catchall {:try_start_3f .. :try_end_46} :catchall_78

    move-result-object v0

    .line 313
    :try_start_47
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4a} :catch_62
    .catchall {:try_start_47 .. :try_end_4a} :catchall_7d

    .line 319
    :goto_4a
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_1b

    .line 311
    :catch_4e
    move-exception v4

    :try_start_4f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception occurred when get md5: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_78

    .line 313
    :try_start_5e
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_61} :catch_62
    .catchall {:try_start_5e .. :try_end_61} :catchall_7d

    goto :goto_4a

    .line 316
    :catch_62
    move-exception v0

    move-object v2, v3

    :goto_64
    :try_start_64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad dex jar file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_85

    .line 317
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    move v0, v1

    goto :goto_9

    .line 313
    :catchall_78
    move-exception v0

    :try_start_79
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7d} :catch_62
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 319
    :catchall_7d
    move-exception v0

    :goto_7e
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_82
    move-exception v0

    move-object v3, v2

    goto :goto_7e

    :catchall_85
    move-exception v0

    move-object v3, v2

    goto :goto_7e

    .line 316
    :catch_88
    move-exception v0

    goto :goto_64
.end method

.method public static final bL(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 230
    if-nez p0, :cond_4

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_3
    return v0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    move-result v0

    goto :goto_3
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 260
    if-nez p1, :cond_4

    .line 269
    :cond_3
    :goto_3
    return v0

    .line 263
    :cond_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 284
    const-string/jumbo v0, "classes.dex"

    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 510
    .line 512
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_7} :catch_55
    .catchall {:try_start_2 .. :try_end_7} :catchall_4d

    .line 513
    :try_start_7
    const-string/jumbo v1, "resources.arsc"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_38
    .catchall {:try_start_7 .. :try_end_d} :catchall_52

    move-result-object v1

    .line 514
    if-nez v1, :cond_14

    .line 515
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 535
    :goto_13
    return v0

    .line 520
    :cond_14
    :try_start_14
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->I(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_2c

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_33

    move-result v1

    if-eqz v1, :cond_2c

    .line 523
    :try_start_24
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_38
    .catchall {:try_start_24 .. :try_end_27} :catchall_52

    .line 533
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    .line 523
    const/4 v0, 0x1

    goto :goto_13

    .line 526
    :cond_2c
    :try_start_2c
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_38
    .catchall {:try_start_2c .. :try_end_2f} :catchall_52

    .line 533
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_13

    .line 526
    :catchall_33
    move-exception v1

    :try_start_34
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_38} :catch_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_52

    .line 529
    :catch_38
    move-exception v1

    move-object v2, v3

    .line 530
    :goto_3a
    :try_start_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkResourceArscMd5 throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_4d

    .line 533
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_13

    :catchall_4d
    move-exception v0

    :goto_4e
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v0

    :catchall_52
    move-exception v0

    move-object v2, v3

    goto :goto_4e

    .line 529
    :catch_55
    move-exception v1

    goto :goto_3a
.end method

.method public static hX(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 55
    if-nez v1, :cond_8

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "tinker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static hY(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 65
    if-nez v1, :cond_8

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "tinker_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static hZ(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tinker_last_crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static ia(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 133
    :goto_b
    return-object v0

    .line 117
    :cond_c
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    :try_start_11
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_51
    .catchall {:try_start_11 .. :try_end_20} :catchall_48

    .line 122
    :goto_20
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string/jumbo v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30
    .catchall {:try_start_20 .. :try_end_2f} :catchall_4e

    goto :goto_20

    .line 126
    :catch_30
    move-exception v1

    .line 127
    :goto_31
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTinkerLastUncaughtCrash exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_4e

    .line 128
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_b

    .line 130
    :cond_40
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 130
    :catchall_48
    move-exception v1

    move-object v2, v0

    :goto_4a
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    goto :goto_4a

    .line 126
    :catch_51
    move-exception v1

    move-object v2, v0

    goto :goto_31
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_a

    .line 351
    :cond_9
    :goto_9
    return-void

    .line 330
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 335
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    :cond_27
    :try_start_27
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_50

    .line 341
    :try_start_2c
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_54

    .line 343
    const/16 v0, 0x4000

    :try_start_34
    new-array v0, v0, [B

    .line 345
    :goto_36
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_49

    .line 346
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    goto :goto_36

    .line 349
    :catchall_41
    move-exception v0

    :goto_42
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    .line 349
    :cond_49
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_9

    .line 349
    :catchall_50
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_42

    :catchall_54
    move-exception v0

    move-object v1, v2

    goto :goto_42
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 459
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQR()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 465
    :try_start_7
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQS()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_4e

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 471
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 472
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 473
    if-lez v3, :cond_1f

    .line 474
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/oat/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".odex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_4d
    return-object v0

    .line 466
    :catch_4e
    move-exception v0

    .line 467
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "getCurrentInstructionSet fail:"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 482
    :cond_58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 484
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 485
    if-gez v1, :cond_8c

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_82
    :goto_82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 488
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    invoke-virtual {v2, v0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 490
    const-string/jumbo v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_82
.end method

.method public static final k(Ljava/io/File;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 238
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 252
    :cond_9
    :goto_9
    return v0

    .line 241
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 242
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 252
    :cond_13
    :goto_13
    const/4 v0, 0x1

    goto :goto_9

    .line 243
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_13

    .line 246
    array-length v2, v1

    :goto_22
    if-ge v0, v2, :cond_2c

    aget-object v3, v1, v0

    .line 247
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 249
    :cond_2c
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_13
.end method
