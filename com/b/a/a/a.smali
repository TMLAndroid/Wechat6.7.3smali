.class public final Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final asd:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 106
    new-instance v0, Lcom/b/a/a/a$1;

    invoke-direct {v0}, Lcom/b/a/a/a$1;-><init>()V

    sput-object v0, Lcom/b/a/a/a;->asd:Ljava/io/FileFilter;

    return-void
.end method

.method public static W(Landroid/content/Context;)J
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1a

    .line 184
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 185
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 187
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 200
    :goto_19
    return-wide v0

    .line 189
    :cond_1a
    const-wide/16 v2, -0x1

    .line 191
    :try_start_1c
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_3a

    .line 193
    :try_start_24
    const-string/jumbo v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_35

    move-result v0

    int-to-long v0, v0

    .line 194
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 196
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_19

    :catch_33
    move-exception v2

    goto :goto_19

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    move-wide v0, v2

    goto :goto_19
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v9, 0x400

    const/16 v8, 0xa

    .line 213
    new-array v3, v9, [B

    .line 215
    :try_start_8
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 216
    :goto_c
    if-ge v0, v4, :cond_65

    .line 217
    aget-byte v2, v3, v0

    if-eq v2, v8, :cond_14

    if-nez v0, :cond_61

    .line 218
    :cond_14
    aget-byte v2, v3, v0

    if-ne v2, v8, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    move v2, v0

    .line 219
    :goto_1b
    if-ge v2, v4, :cond_61

    .line 220
    sub-int v5, v2, v0

    .line 222
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_61

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5e

    .line 227
    :goto_2f
    if-ge v2, v9, :cond_5c

    aget-byte v0, v3, v2

    if-eq v0, v8, :cond_5c

    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_58

    add-int/lit8 v0, v2, 0x1

    :goto_3f
    if-ge v0, v9, :cond_4c

    aget-byte v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4c
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_56} :catch_67
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_56} :catch_64

    move-result v0

    .line 236
    :goto_57
    return v0

    .line 227
    :cond_58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_5c
    move v0, v1

    goto :goto_57

    .line 219
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 216
    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catch_64
    move-exception v0

    :cond_65
    :goto_65
    move v0, v1

    .line 236
    goto :goto_57

    .line 235
    :catch_67
    move-exception v0

    goto :goto_65
.end method

.method private static af(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 69
    const/4 v2, 0x0

    .line 71
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_37
    .catchall {:try_start_2 .. :try_end_7} :catchall_41

    .line 72
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 75
    if-eqz v3, :cond_23

    const-string/jumbo v2, "0-[\\d]+$"

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_20} :catch_4f
    .catchall {:try_start_7 .. :try_end_20} :catchall_4d

    move-result v2

    if-nez v2, :cond_27

    .line 79
    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_49

    .line 77
    :cond_26
    :goto_26
    return v0

    .line 75
    :cond_27
    const/4 v2, 0x2

    :try_start_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_4f
    .catchall {:try_start_28 .. :try_end_33} :catchall_4d

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 77
    :catch_37
    move-exception v1

    move-object v1, v2

    :goto_39
    if-eqz v1, :cond_26

    .line 81
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_26

    :catch_3f
    move-exception v1

    goto :goto_26

    .line 79
    :catchall_41
    move-exception v0

    move-object v1, v2

    :goto_43
    if-eqz v1, :cond_48

    .line 81
    :try_start_45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4b

    .line 84
    :cond_48
    :goto_48
    throw v0

    :catch_49
    move-exception v1

    goto :goto_26

    :catch_4b
    move-exception v1

    goto :goto_48

    .line 79
    :catchall_4d
    move-exception v0

    goto :goto_43

    .line 77
    :catch_4f
    move-exception v2

    goto :goto_39
.end method

.method public static kk()I
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_9

    .line 44
    const/4 v0, 0x1

    .line 60
    :cond_8
    :goto_8
    return v0

    .line 48
    :cond_9
    :try_start_9
    const-string/jumbo v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/b/a/a/a;->af(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-ne v0, v1, :cond_19

    .line 50
    const-string/jumbo v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/b/a/a/a;->af(Ljava/lang/String;)I

    move-result v0

    .line 52
    :cond_19
    if-ne v0, v1, :cond_8

    .line 53
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/b/a/a/a;->asd:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_2a} :catch_2e

    goto :goto_8

    .line 56
    :catch_2b
    move-exception v0

    move v0, v1

    .line 59
    goto :goto_8

    .line 58
    :catch_2e
    move-exception v0

    move v0, v1

    goto :goto_8
.end method

.method public static kl()I
    .registers 10

    .prologue
    const/16 v9, 0x80

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v4, v3

    move v0, v1

    .line 132
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/b/a/a/a;->kk()I

    move-result v2

    if-ge v4, v2, :cond_7a

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 137
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 138
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3d} :catch_72

    .line 140
    :try_start_3d
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v2, v3

    .line 143
    :goto_41
    aget-byte v5, v6, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    if-ge v2, v9, :cond_4e

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 146
    :cond_4e
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 147
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_66

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_65} :catch_6d
    .catchall {:try_start_3d .. :try_end_65} :catchall_75

    move-result v0

    .line 154
    :cond_66
    :try_start_66
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 132
    :cond_69
    :goto_69
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 154
    :catch_6d
    move-exception v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_69

    .line 169
    :catch_72
    move-exception v0

    move v0, v1

    .line 171
    :cond_74
    :goto_74
    return v0

    .line 154
    :catchall_75
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 158
    :cond_7a
    if-ne v0, v1, :cond_74

    .line 159
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_84} :catch_72

    .line 161
    :try_start_84
    const-string/jumbo v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/b/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_94

    move-result v2

    .line 162
    mul-int/lit16 v2, v2, 0x3e8

    .line 163
    if-le v2, v0, :cond_90

    move v0, v2

    .line 165
    :cond_90
    :try_start_90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_74

    :catchall_94
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_99} :catch_72
.end method
