.class public final Lcom/tencent/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;
    .registers 5

    .prologue
    .line 254
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 255
    const/4 v1, 0x0

    .line 257
    :try_start_a
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_10} :catch_14
    .catchall {:try_start_a .. :try_end_10} :catchall_1d

    .line 261
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_22

    .line 269
    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    .line 259
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_1a

    move-object v0, v1

    .line 266
    goto :goto_13

    .line 265
    :catch_1a
    move-exception v0

    move-object v0, v1

    goto :goto_13

    .line 261
    :catchall_1d
    move-exception v0

    .line 263
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    .line 265
    :goto_21
    throw v0

    :catch_22
    move-exception v1

    goto :goto_13

    :catch_24
    move-exception v1

    goto :goto_21
.end method

.method public static afI(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 135
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 183
    :cond_c
    :goto_c
    return-object v0

    .line 140
    :cond_d
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_83
    .catchall {:try_start_1 .. :try_end_12} :catchall_a8

    .line 141
    :try_start_12
    const-string/jumbo v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_18} :catch_c6
    .catchall {:try_start_12 .. :try_end_18} :catchall_c0

    move-result-object v1

    .line 142
    if-nez v1, :cond_21

    .line 143
    :try_start_1b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_c

    :catch_1f
    move-exception v1

    goto :goto_c

    .line 146
    :cond_21
    :try_start_21
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_24} :catch_c6
    .catchall {:try_start_21 .. :try_end_24} :catchall_c0

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_32

    .line 147
    :try_start_2c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_c

    :catch_30
    move-exception v1

    goto :goto_c

    .line 150
    :cond_32
    :try_start_32
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_40} :catch_c6
    .catchall {:try_start_32 .. :try_end_40} :catchall_c0

    .line 152
    :cond_40
    :try_start_40
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 154
    const-string/jumbo v4, "classes.dex"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 155
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_40

    const-string/jumbo v4, "SHA1-Digest"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 157
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 158
    if-lez v4, :cond_40

    .line 159
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_70} :catch_c9
    .catchall {:try_start_40 .. :try_end_70} :catchall_c3

    move-result-object v0

    .line 168
    :try_start_71
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_b6

    .line 172
    :goto_74
    :try_start_74
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_c

    :catch_78
    move-exception v1

    goto :goto_c

    .line 168
    :cond_7a
    :try_start_7a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_b8

    .line 172
    :goto_7d
    :try_start_7d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_c

    .line 179
    :catch_81
    move-exception v1

    goto :goto_c

    .line 164
    :catch_83
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 165
    :goto_86
    :try_start_86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAppDexSha1(), exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_86 .. :try_end_99} :catchall_c3

    .line 168
    if-eqz v3, :cond_9e

    .line 170
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_ba

    .line 172
    :cond_9e
    :goto_9e
    if-eqz v2, :cond_c

    .line 177
    :try_start_a0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a5

    goto/16 :goto_c

    .line 179
    :catch_a5
    move-exception v1

    goto/16 :goto_c

    .line 168
    :catchall_a8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_ab
    if-eqz v3, :cond_b0

    .line 170
    :try_start_ad
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_bc

    .line 172
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b5

    .line 177
    :try_start_b2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_be

    .line 179
    :cond_b5
    :goto_b5
    throw v1

    :catch_b6
    move-exception v1

    goto :goto_74

    :catch_b8
    move-exception v1

    goto :goto_7d

    :catch_ba
    move-exception v1

    goto :goto_9e

    :catch_bc
    move-exception v0

    goto :goto_b0

    :catch_be
    move-exception v0

    goto :goto_b5

    .line 168
    :catchall_c0
    move-exception v1

    move-object v3, v0

    goto :goto_ab

    :catchall_c3
    move-exception v0

    move-object v1, v0

    goto :goto_ab

    .line 164
    :catch_c6
    move-exception v1

    move-object v3, v0

    goto :goto_86

    :catch_c9
    move-exception v1

    goto :goto_86
.end method

.method public static bL(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_6d

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_6d

    .line 200
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    array-length v0, v3

    if-ge v1, v0, :cond_6d

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6d

    .line 202
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    aget-object v4, v3, v1

    invoke-static {v0, v4}, Lcom/tencent/d/f/a;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_33} :catch_59

    .line 203
    if-eqz v0, :cond_40

    .line 206
    :try_start_35
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/d/f/e;->bQ([B)[B

    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_35 .. :try_end_40} :catch_44
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_40} :catch_59

    .line 212
    :cond_40
    :goto_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 210
    :catch_44
    move-exception v0

    .line 211
    :try_start_45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extractPkgCertMd5s(), CertificateEncodingException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_58} :catch_59

    goto :goto_40

    .line 217
    :catch_59
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractPkgCertMd5s(), Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cp(Ljava/lang/Object;)V

    .line 222
    :cond_6d
    return-object v2
.end method

.method public static bM(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/a/a;
    .registers 6

    .prologue
    .line 233
    new-instance v1, Lcom/tencent/d/a/a;

    invoke-direct {v1}, Lcom/tencent/d/a/a;-><init>()V

    .line 235
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 236
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 237
    iput-object p1, v1, Lcom/tencent/d/a/a;->bwQ:Ljava/lang/String;

    .line 238
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/d/a/a;->versionName:Ljava/lang/String;

    .line 239
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/d/a/a;->versionCode:I

    .line 241
    const-string/jumbo v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/tencent/d/f/a;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 242
    if-eqz v0, :cond_3b

    .line 243
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/e;->bQ([B)[B

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/d/f/e;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 245
    iput-object v0, v1, Lcom/tencent/d/a/a;->wLm:Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_3b} :catch_3c

    .line 248
    :cond_3b
    :goto_3b
    return-object v1

    :catch_3c
    move-exception v0

    goto :goto_3b
.end method

.method public static hz(Landroid/content/Context;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 44
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 45
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_94

    move v1, v2

    .line 48
    :goto_37
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/tencent/d/f/a;->bM(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/a/a;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/d/a/a;->wLl:Ljava/lang/String;

    .line 52
    iget-object v9, v8, Lcom/tencent/d/a/a;->wLl:Ljava/lang/String;

    if-nez v9, :cond_50

    const-string/jumbo v9, ""

    iput-object v9, v8, Lcom/tencent/d/a/a;->wLl:Ljava/lang/String;

    .line 53
    :cond_50
    if-eqz v1, :cond_96

    move v1, v2

    :goto_53
    iput v1, v8, Lcom/tencent/d/a/a;->dlO:I

    .line 54
    new-instance v1, Ljava/io/File;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/d/a/a;->fileSize:J

    .line 55
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/d/a/a;->wLn:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "add app: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->cq(Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7e} :catch_7f

    goto :goto_18

    .line 63
    :catch_7f
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAllAppInfos(), exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->co(Ljava/lang/Object;)V

    .line 67
    :cond_93
    return-object v4

    :cond_94
    move v1, v3

    .line 45
    goto :goto_37

    :cond_96
    move v1, v3

    .line 53
    goto :goto_53
.end method
