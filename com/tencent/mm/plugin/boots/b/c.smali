.class public final Lcom/tencent/mm/plugin/boots/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bsU:[C


# instance fields
.field private hXW:Ljava/lang/String;

.field private final hXX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hXY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/boots/b/c;->bsU:[C

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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXW:Ljava/lang/String;

    .line 42
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/b/c;->ac([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXW:Ljava/lang/String;

    if-nez v0, :cond_3f

    new-instance v0, Lcom/tencent/mm/plugin/boots/b/a;

    const-string/jumbo v1, "LuggageSecurityChecker get public key md5 is null"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/boots/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_3a

    :catch_30
    move-exception v0

    :try_start_31
    new-instance v1, Lcom/tencent/mm/plugin/boots/b/a;

    const-string/jumbo v2, "LuggageSecurityChecker init public key fail"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/boots/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    :cond_3f
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXX:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXY:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private static S(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 161
    if-nez p0, :cond_3

    .line 179
    :goto_2
    return-void

    .line 162
    :cond_3
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_f

    .line 164
    :try_start_7
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_2

    .line 167
    :catch_d
    move-exception v0

    goto :goto_2

    .line 168
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_21

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_21

    .line 170
    :try_start_19
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_2

    .line 173
    :catch_1f
    move-exception v0

    goto :goto_2

    .line 174
    :cond_21
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_2d

    .line 176
    :try_start_25
    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_2

    .line 179
    :catch_2b
    move-exception v0

    goto :goto_2

    .line 181
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

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 144
    const/4 v2, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 148
    const/16 v1, 0x4000

    new-array v4, v1, [B

    .line 149
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_30

    .line 151
    :goto_13
    :try_start_13
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_28

    .line 152
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_23

    goto :goto_13

    .line 155
    :catchall_23
    move-exception v0

    :goto_24
    invoke-static {v1}, Lcom/tencent/mm/plugin/boots/b/c;->S(Ljava/lang/Object;)V

    throw v0

    :cond_28
    invoke-static {v1}, Lcom/tencent/mm/plugin/boots/b/c;->S(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :catchall_30
    move-exception v0

    move-object v1, v2

    goto :goto_24
.end method

.method private a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    array-length v2, p2

    if-lez v2, :cond_2e

    .line 131
    :try_start_5
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-ltz v2, :cond_2e

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXW:Ljava/lang/String;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/boots/b/c;->ac([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_20

    move-result v3

    if-eqz v3, :cond_1d

    .line 140
    :goto_1c
    return v0

    .line 131
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 136
    :catch_20
    move-exception v2

    .line 137
    const-string/jumbo v3, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v4, "LuggageSecurityChecker check file %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    move v0, v1

    .line 140
    goto :goto_1c
.end method

.method private static ac([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_1
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 189
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 190
    array-length v4, v3

    .line 191
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [C

    move v0, v1

    move v2, v1

    .line 193
    :goto_16
    if-ge v0, v4, :cond_34

    .line 194
    aget-byte v6, v3, v0

    .line 195
    add-int/lit8 v7, v2, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/boots/b/c;->bsU:[C

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v1, v1, v8

    aput-char v1, v5, v2

    .line 196
    add-int/lit8 v1, v7, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/boots/b/c;->bsU:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v2, v2, v6

    aput-char v2, v5, v7

    .line 193
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_16

    .line 198
    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_39} :catch_3a

    .line 200
    :goto_39
    return-object v0

    :catch_3a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_39
.end method


# virtual methods
.method public final B(Ljava/io/File;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 68
    :try_start_3
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_60
    .catchall {:try_start_3 .. :try_end_8} :catchall_a4

    .line 69
    :try_start_8
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 70
    :cond_c
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 72
    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "META-INF/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 77
    iget-object v6, p0, Lcom/tencent/mm/plugin/boots/b/c;->hXX:Ljava/util/HashMap;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/boots/b/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3c

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/boots/b/c;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_aa
    .catchall {:try_start_8 .. :try_end_39} :catchall_a7

    move-result v0

    if-nez v0, :cond_c

    .line 84
    :cond_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_41

    :goto_3f
    move v0, v1

    .line 100
    :goto_40
    return v0

    .line 96
    :catch_41
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v3, "verifySignature"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 93
    :cond_4e
    :try_start_4e
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_53

    :goto_51
    move v0, v2

    .line 100
    goto :goto_40

    .line 96
    :catch_53
    move-exception v0

    .line 97
    const-string/jumbo v3, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v4, "verifySignature"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 88
    :catch_60
    move-exception v0

    move-object v2, v4

    .line 89
    :goto_62
    :try_start_62
    const-string/jumbo v3, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v4, "LuggageSecurityChecker verifySignature"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/tencent/mm/plugin/boots/b/a;

    const-string/jumbo v4, "LuggageSecurityChecker file %s, size %d verifySignature failed."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/boots/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_90
    .catchall {:try_start_62 .. :try_end_90} :catchall_90

    .line 92
    :catchall_90
    move-exception v0

    .line 93
    :goto_91
    if-eqz v2, :cond_96

    .line 94
    :try_start_93
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 98
    :cond_96
    :goto_96
    throw v0

    .line 96
    :catch_97
    move-exception v2

    .line 97
    const-string/jumbo v3, "MicroMsg.Boots.LuggageSecurityChecker"

    const-string/jumbo v4, "verifySignature"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96

    .line 92
    :catchall_a4
    move-exception v0

    move-object v2, v4

    goto :goto_91

    :catchall_a7
    move-exception v0

    move-object v2, v3

    goto :goto_91

    .line 88
    :catch_aa
    move-exception v0

    move-object v2, v3

    goto :goto_62
.end method
