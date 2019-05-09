.class public Lcom/tencent/smtt/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;)I
    .registers 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_15

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v1

    const-string/jumbo v2, "disable_get_apk_version_switch.txt"

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;Z)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Z)I
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_32

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-eq v2, v3, :cond_16

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_4f

    :cond_16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :goto_25
    if-nez p2, :cond_29

    if-eqz v1, :cond_32

    :cond_29
    invoke-static {p1}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_2c} :catch_31

    move-result v1

    if-lez v1, :cond_32

    move v0, v1

    :cond_30
    :goto_30
    return v0

    :catch_31
    move-exception v1

    :cond_32
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    :try_start_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_4b} :catch_4c

    goto :goto_30

    :catch_4c
    move-exception v0

    const/4 v0, -0x1

    goto :goto_30

    :cond_4f
    move v1, v0

    goto :goto_25
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 12

    const/4 v1, 0x0

    const/16 v10, 0x10

    const/4 v3, 0x0

    new-array v5, v10, [C

    fill-array-data v5, :array_70

    const/16 v0, 0x20

    new-array v6, v0, [C

    :try_start_d
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_6d
    .catchall {:try_start_d .. :try_end_19} :catchall_5f

    const/16 v4, 0x2000

    :try_start_1b
    new-array v4, v4, [B

    :goto_1d
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_32

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29
    .catchall {:try_start_1b .. :try_end_28} :catchall_6b

    goto :goto_1d

    :catch_29
    move-exception v0

    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_30

    :try_start_2d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_67

    :cond_30
    :goto_30
    move-object v0, v1

    :cond_31
    :goto_31
    return-object v0

    :cond_32
    :try_start_32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    move v0, v3

    move v4, v3

    :goto_38
    if-ge v0, v10, :cond_52

    aget-byte v8, v7, v0

    add-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v3, v8, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v9, 0x1

    and-int/lit8 v4, v8, 0xf

    aget-char v4, v5, v4

    aput-char v4, v6, v9

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_38

    :cond_52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_57} :catch_29
    .catchall {:try_start_32 .. :try_end_57} :catchall_6b

    if-eqz v2, :cond_31

    :try_start_59
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_31

    :catch_5d
    move-exception v1

    goto :goto_31

    :catchall_5f
    move-exception v0

    move-object v2, v1

    :goto_61
    if-eqz v2, :cond_66

    :try_start_63
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_69

    :cond_66
    :goto_66
    throw v0

    :catch_67
    move-exception v0

    goto :goto_30

    :catch_69
    move-exception v1

    goto :goto_66

    :catchall_6b
    move-exception v0

    goto :goto_61

    :catch_6d
    move-exception v0

    move-object v0, v1

    goto :goto_2b

    :array_70
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

.method public static a(Landroid/content/Context;Ljava/io/File;JI)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-nez v2, :cond_a

    :cond_19
    :try_start_19
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    if-ne p4, v2, :cond_a

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2f

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    :catch_2f
    move-exception v1

    goto :goto_a
.end method

.method public static b(Ljava/io/File;)I
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_5b
    .catchall {:try_start_1 .. :try_end_6} :catchall_4d

    :try_start_6
    const-string/jumbo v0, "assets/webkit/tbs.conf"

    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_80
    .catchall {:try_start_6 .. :try_end_1b} :catchall_7b

    :cond_1b
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string/jumbo v2, "tbs_core_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_41} :catch_83
    .catchall {:try_start_1b .. :try_end_41} :catchall_7e

    move-result v0

    if-eqz v1, :cond_47

    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_47
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_77

    :cond_4c
    :goto_4c
    return v0

    :catchall_4d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_50
    if-eqz v1, :cond_55

    :try_start_52
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_55
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_79

    :cond_5a
    :goto_5a
    throw v0

    :catch_5b
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    :goto_5e
    if-eqz v0, :cond_63

    :try_start_60
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_63
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V

    :cond_68
    :goto_68
    const/4 v0, -0x1

    goto :goto_4c

    :cond_6a
    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6f
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_74} :catch_75

    goto :goto_68

    :catch_75
    move-exception v0

    goto :goto_68

    :catch_77
    move-exception v1

    goto :goto_4c

    :catch_79
    move-exception v1

    goto :goto_5a

    :catchall_7b
    move-exception v0

    move-object v1, v2

    goto :goto_50

    :catchall_7e
    move-exception v0

    goto :goto_50

    :catch_80
    move-exception v0

    move-object v0, v2

    goto :goto_5e

    :catch_83
    move-exception v0

    move-object v0, v1

    goto :goto_5e
.end method
