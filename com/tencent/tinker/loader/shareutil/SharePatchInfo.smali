.class public Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wWw:Ljava/lang/String;

.field public wZr:Ljava/lang/String;

.field public wZs:Ljava/lang/String;

.field public wZt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v1

    .line 220
    :cond_7
    :goto_7
    return v0

    .line 163
    :cond_8
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 164
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    .line 166
    :cond_14
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 167
    const-string/jumbo v2, "odex"

    iput-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    .line 169
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rewritePatchInfoFile file path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , oldVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", newVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fingerprint:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", oatDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_71

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_71
    move v2, v1

    move v3, v1

    .line 188
    :goto_73
    const/4 v4, 0x2

    if-ge v2, v4, :cond_106

    if-nez v3, :cond_106

    .line 189
    add-int/lit8 v5, v2, 0x1

    .line 191
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 192
    const-string/jumbo v3, "old"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v3, "new"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v3, "print"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v3, "dir"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/4 v4, 0x0

    .line 199
    :try_start_a0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a6} :catch_ed
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_fe

    .line 200
    :try_start_a6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "from old version:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " to new version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c8} :catch_10d
    .catchall {:try_start_a6 .. :try_end_c8} :catchall_10b

    .line 206
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 209
    :goto_cb
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ak(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_104

    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    move v3, v0

    .line 212
    :goto_e6
    if-nez v3, :cond_eb

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_eb
    move v2, v5

    .line 215
    goto :goto_73

    .line 202
    :catch_ed
    move-exception v2

    move-object v3, v4

    .line 204
    :goto_ef
    :try_start_ef
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write property failed, e:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_10b

    .line 206
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_cb

    :catchall_fe
    move-exception v0

    move-object v3, v4

    :goto_100
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    :cond_104
    move v3, v1

    .line 211
    goto :goto_e6

    .line 216
    :cond_106
    if-nez v3, :cond_7

    move v0, v1

    .line 220
    goto/16 :goto_7

    .line 206
    :catchall_10b
    move-exception v0

    goto :goto_100

    .line 202
    :catch_10d
    move-exception v2

    goto :goto_ef
.end method

.method public static a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 85
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_7
    return v0

    .line 88
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_15
    const/4 v1, 0x0

    .line 95
    :try_start_16
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v1

    .line 96
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_24
    .catchall {:try_start_16 .. :try_end_1d} :catchall_2e

    move-result v0

    .line 101
    :try_start_1e
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_7

    .line 105
    :catch_22
    move-exception v1

    goto :goto_7

    .line 97
    :catch_24
    move-exception v0

    .line 98
    :try_start_25
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "rewritePatchInfoFileWithLock fail"

    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 100
    :catchall_2e
    move-exception v0

    .line 101
    if-eqz v1, :cond_34

    .line 102
    :try_start_31
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 105
    :cond_34
    :goto_34
    throw v0

    :catch_35
    move-exception v1

    goto :goto_34
.end method

.method private static ak(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 113
    move-object v6, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v2, v1

    move v8, v1

    .line 120
    :goto_8
    const/4 v1, 0x2

    if-ge v2, v1, :cond_82

    if-nez v8, :cond_82

    .line 121
    add-int/lit8 v7, v2, 0x1

    .line 122
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 125
    :try_start_14
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_66
    .catchall {:try_start_14 .. :try_end_19} :catchall_78

    .line 126
    :try_start_19
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 127
    const-string/jumbo v9, "old"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const-string/jumbo v9, "new"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string/jumbo v9, "print"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string/jumbo v9, "dir"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_37} :catch_8d
    .catchall {:try_start_19 .. :try_end_37} :catchall_8a

    move-result-object v1

    .line 135
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 138
    :goto_3b
    if-eqz v5, :cond_8f

    if-eqz v4, :cond_8f

    .line 139
    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 143
    :cond_4e
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 144
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "path info file  corrupted:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    move v2, v7

    .line 145
    goto :goto_8

    .line 131
    :catch_66
    move-exception v1

    move-object v2, v0

    .line 133
    :goto_68
    :try_start_68
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read property failed, e:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_8a

    .line 135
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    move-object v1, v6

    .line 136
    goto :goto_3b

    .line 135
    :catchall_78
    move-exception v1

    move-object v2, v0

    :goto_7a
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v1

    .line 147
    :cond_7e
    const/4 v8, 0x1

    move-object v6, v1

    move v2, v7

    .line 149
    goto :goto_8

    .line 151
    :cond_82
    if-eqz v8, :cond_89

    .line 152
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_89
    return-object v0

    .line 135
    :catchall_8a
    move-exception v0

    move-object v1, v0

    goto :goto_7a

    .line 131
    :catch_8d
    move-exception v1

    goto :goto_68

    :cond_8f
    move-object v6, v1

    move v2, v7

    goto/16 :goto_8
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 81
    :cond_5
    :goto_5
    return-object v0

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_13
    :try_start_13
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_21
    .catchall {:try_start_13 .. :try_end_16} :catchall_36

    move-result-object v2

    .line 68
    :try_start_17
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->ak(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_39
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2c

    move-result-object v0

    .line 73
    :try_start_1b
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_5

    .line 77
    :catch_1f
    move-exception v1

    goto :goto_5

    .line 69
    :catch_21
    move-exception v1

    move-object v2, v0

    .line 70
    :goto_23
    :try_start_23
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "readAndCheckPropertyWithLock fail"

    invoke-direct {v0, v3, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2c

    .line 72
    :catchall_2c
    move-exception v0

    move-object v1, v0

    .line 73
    :goto_2e
    if-eqz v2, :cond_33

    .line 74
    :try_start_30
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 77
    :cond_33
    :goto_33
    throw v1

    :catch_34
    move-exception v0

    goto :goto_33

    .line 72
    :catchall_36
    move-exception v1

    move-object v2, v0

    goto :goto_2e

    .line 69
    :catch_39
    move-exception v0

    move-object v1, v0

    goto :goto_23
.end method
