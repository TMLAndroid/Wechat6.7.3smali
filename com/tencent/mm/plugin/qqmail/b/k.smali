.class public final Lcom/tencent/mm/plugin/qqmail/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ndz:I


# instance fields
.field private dng:I

.field public ndA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndz:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    .line 26
    sget v0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndz:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->dng:I

    .line 29
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpRequestCache constructor, path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 37
    :cond_3d
    if-lez p2, :cond_42

    :goto_3f
    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->dng:I

    .line 38
    return-void

    .line 37
    :cond_42
    sget p2, Lcom/tencent/mm/plugin/qqmail/b/k;->ndz:I

    goto :goto_3f
.end method

.method private static Lf(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 115
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static decrypt([B[B)[B
    .registers 6

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 183
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 186
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 188
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 189
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result-object v0

    .line 195
    :goto_2b
    return-object v0

    .line 190
    :catch_2c
    move-exception v0

    .line 191
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static encrypt([B[B)[B
    .registers 6

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 162
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 165
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 167
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2c

    move-result-object v0

    .line 175
    :goto_2b
    return-object v0

    .line 170
    :catch_2c
    move-exception v0

    .line 171
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    if-eqz p1, :cond_32

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 109
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;[B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 235
    const/4 v3, 0x0

    .line 237
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_1f
    .catchall {:try_start_2 .. :try_end_7} :catchall_40

    .line 238
    :try_start_7
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_57
    .catchall {:try_start_7 .. :try_end_d} :catchall_55

    .line 246
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_12

    .line 255
    :goto_10
    const/4 v0, 0x1

    :cond_11
    :goto_11
    return v0

    .line 249
    :catch_12
    move-exception v1

    .line 250
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 241
    :catch_1f
    move-exception v1

    move-object v2, v3

    .line 242
    :goto_21
    :try_start_21
    const-string/jumbo v3, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_55

    .line 243
    if-eqz v2, :cond_11

    .line 248
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_11

    .line 249
    :catch_33
    move-exception v1

    .line 250
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 246
    :catchall_40
    move-exception v1

    move-object v2, v3

    :goto_42
    if-eqz v2, :cond_47

    .line 248
    :try_start_44
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 251
    :cond_47
    :goto_47
    throw v1

    .line 249
    :catch_48
    move-exception v2

    .line 250
    const-string/jumbo v3, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    .line 246
    :catchall_55
    move-exception v1

    goto :goto_42

    .line 241
    :catch_57
    move-exception v1

    goto :goto_21
.end method

.method public static readFromFile(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 199
    .line 202
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    .line 231
    :cond_d
    :goto_d
    return-object v0

    .line 207
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 208
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_43
    .catchall {:try_start_2 .. :try_end_18} :catchall_64

    .line 210
    :try_start_18
    new-array v1, v3, [B

    .line 211
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_7c
    .catchall {:try_start_18 .. :try_end_1d} :catchall_79

    move-result v4

    .line 212
    if-eq v4, v3, :cond_31

    .line 213
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_d

    .line 225
    :catch_24
    move-exception v1

    .line 226
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 215
    :cond_31
    :try_start_31
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_36

    :goto_34
    move-object v0, v1

    goto :goto_d

    .line 225
    :catch_36
    move-exception v0

    .line 226
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 218
    :catch_43
    move-exception v1

    move-object v2, v0

    .line 219
    :goto_45
    :try_start_45
    const-string/jumbo v3, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_79

    .line 222
    if-eqz v2, :cond_d

    .line 224
    :try_start_53
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_d

    .line 225
    :catch_57
    move-exception v1

    .line 226
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 222
    :catchall_64
    move-exception v1

    move-object v2, v0

    :goto_66
    if-eqz v2, :cond_6b

    .line 224
    :try_start_68
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 227
    :cond_6b
    :goto_6b
    throw v1

    .line 225
    :catch_6c
    move-exception v0

    .line 226
    const-string/jumbo v2, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    .line 222
    :catchall_79
    move-exception v0

    move-object v1, v0

    goto :goto_66

    .line 218
    :catch_7c
    move-exception v1

    goto :goto_45
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;[B)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    array-length v1, p3

    if-nez v1, :cond_18

    .line 77
    :cond_e
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "setCache, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_17
    return v0

    .line 81
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/k;->bts()V

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/k;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/k;->Lf(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/qqmail/b/k;->encrypt([B[B)[B

    move-result-object v2

    .line 85
    if-nez v2, :cond_33

    .line 86
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "encrypt fail, cipherText is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 90
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/k;->r(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_17
.end method

.method public final bts()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v0, v0

    :goto_f
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->dng:I

    if-ge v0, v2, :cond_16

    .line 155
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v1

    .line 136
    goto :goto_f

    .line 140
    :cond_16
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 141
    const/4 v0, 0x0

    .line 142
    array-length v3, v2

    :goto_23
    if-ge v1, v3, :cond_32

    aget-object v4, v2, v1

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 152
    :cond_32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_13
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 54
    :cond_9
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "getCache, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_12
    return-object v0

    .line 58
    :cond_13
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/k;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/k;->ndA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/b/k;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 61
    if-nez v2, :cond_3a

    .line 62
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "readFromFile fail, cipherText is null, read error or cache not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 66
    :cond_3a
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/k;->Lf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/qqmail/b/k;->decrypt([B[B)[B

    move-result-object v1

    .line 67
    if-nez v1, :cond_4e

    .line 68
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "decrypt fail, plaintText is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_4e
    move-object v0, v1

    .line 72
    goto :goto_12
.end method
