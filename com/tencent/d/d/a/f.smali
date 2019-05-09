.class public final Lcom/tencent/d/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static U(Ljava/io/File;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/d/b/c;->afG(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_f

    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0x800

    if-lez v1, :cond_e

    const/4 v0, 0x1

    .line 26
    :cond_e
    :goto_e
    return v0

    .line 22
    :catch_f
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public static cOK()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/d/d/b/f;->cOM()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 55
    const-string/jumbo v1, "SetuidBitChecker : SELinux is enforcing"

    invoke-static {v1}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    .line 102
    :cond_e
    :goto_e
    return v0

    .line 61
    :cond_f
    :try_start_f
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "/proc/mounts"

    invoke-static {v3}, Lcom/tencent/d/d/b/a;->afF(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SetuidBitChecker mounts : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/d/f/h;->d(Ljava/lang/String;)V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_37
    if-ge v2, v4, :cond_66

    aget-object v5, v3, v2

    const-string/jumbo v6, " /system "

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_63

    const-string/jumbo v2, ",nosuid"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string/jumbo v2, "SetuidBitChecker : nosuid found"

    invoke-static {v2}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_53} :catch_68

    move v2, v1

    :goto_54
    if-nez v2, :cond_e

    .line 70
    invoke-static {}, Lcom/tencent/d/d/b/c;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 71
    const-string/jumbo v1, "SetuidBitChecker : OsUtil isn\'t available"

    invoke-static {v1}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    goto :goto_e

    .line 61
    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_66
    move v2, v0

    goto :goto_54

    .line 62
    :catch_68
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 76
    :cond_6d
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/bin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_b1

    .line 79
    array-length v4, v3

    move v2, v0

    :goto_7d
    if-ge v2, v4, :cond_b1

    aget-object v5, v3, v2

    .line 81
    const-string/jumbo v6, "run-as"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ae

    .line 82
    invoke-static {v5}, Lcom/tencent/d/d/a/f;->U(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto/16 :goto_e

    .line 79
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto :goto_7d

    .line 90
    :cond_b1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/xbin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_e8

    .line 93
    array-length v4, v3

    move v2, v0

    :goto_c1
    if-ge v2, v4, :cond_e8

    aget-object v5, v3, v2

    .line 94
    invoke-static {v5}, Lcom/tencent/d/d/a/f;->U(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_e5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    move v0, v1

    .line 96
    goto/16 :goto_e

    .line 93
    :cond_e5
    add-int/lit8 v2, v2, 0x1

    goto :goto_c1

    .line 101
    :cond_e8
    const-string/jumbo v1, "SetuidBitChecker s-bit not found"

    invoke-static {v1}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V

    goto/16 :goto_e
.end method
