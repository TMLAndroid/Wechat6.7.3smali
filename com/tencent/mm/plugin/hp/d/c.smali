.class public final Lcom/tencent/mm/plugin/hp/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/d/c$a;
    }
.end annotation


# direct methods
.method public static Ft(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_22

    .line 170
    :try_start_f
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_23

    move-result v1

    .line 171
    and-int/lit16 v2, v1, 0xff

    if-ltz v2, :cond_22

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    const/4 v0, 0x1

    .line 176
    :cond_22
    :goto_22
    return v0

    .line 172
    :catch_23
    move-exception v1

    .line 173
    const-string/jumbo v2, "Tinker.TinkerUtils"

    const-string/jumbo v3, "checkAplhVersion failed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public static Fu(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 181
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 184
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method public static K(Ljava/io/File;)Ljava/util/Properties;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    .line 211
    :cond_11
    :goto_11
    return-object v0

    .line 194
    :cond_12
    :try_start_12
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_60
    .catchall {:try_start_12 .. :try_end_17} :catchall_53

    .line 195
    :try_start_17
    const-string/jumbo v1, "assets/package_meta.txt"

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_3e
    .catchall {:try_start_17 .. :try_end_1d} :catchall_59

    move-result-object v1

    .line 196
    if-nez v1, :cond_24

    .line 197
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_11

    .line 202
    :cond_24
    :try_start_24
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_38

    move-result-object v2

    .line 203
    :try_start_28
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_63

    .line 205
    :try_start_30
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_3e
    .catchall {:try_start_30 .. :try_end_33} :catchall_59

    .line 213
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    move-object v0, v1

    .line 205
    goto :goto_11

    .line 207
    :catchall_38
    move-exception v1

    move-object v2, v0

    :goto_3a
    :try_start_3a
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_59

    .line 209
    :catch_3e
    move-exception v1

    move-object v2, v3

    .line 210
    :goto_40
    :try_start_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fastGetPatchPackageMeta exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_5c

    .line 211
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_11

    .line 213
    :catchall_53
    move-exception v1

    move-object v3, v0

    :goto_55
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    goto :goto_55

    :catchall_5c
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto :goto_55

    .line 209
    :catch_60
    move-exception v1

    move-object v2, v0

    goto :goto_40

    .line 207
    :catchall_63
    move-exception v1

    goto :goto_3a
.end method

.method public static bbr()Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 108
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_32

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 110
    :try_start_1a
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_38

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    .line 115
    :goto_25
    cmp-long v2, v4, v2

    if-eqz v2, :cond_36

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_36

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_31
    return v0

    .line 112
    :catch_32
    move-exception v0

    move-wide v0, v2

    :goto_34
    move-wide v4, v2

    goto :goto_25

    .line 118
    :cond_36
    const/4 v0, 0x0

    goto :goto_31

    .line 112
    :catch_38
    move-exception v4

    goto :goto_34
.end method
