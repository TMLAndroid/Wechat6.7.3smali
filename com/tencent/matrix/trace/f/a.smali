.class public final Lcom/tencent/matrix/trace/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/a$a;
    }
.end annotation


# static fields
.field private static final asd:Ljava/io/FileFilter;

.field private static bsF:Lcom/tencent/matrix/trace/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    .line 188
    new-instance v0, Lcom/tencent/matrix/trace/f/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/f/a$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->asd:Ljava/io/FileFilter;

    return-void
.end method

.method private static W(Landroid/content/Context;)J
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 101
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 102
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 104
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 130
    :cond_1b
    :goto_1b
    return-wide v0

    .line 106
    :cond_1c
    const-wide/16 v0, 0x0

    .line 107
    const/4 v4, 0x0

    .line 109
    :try_start_1f
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string/jumbo v6, "/proc/meminfo"

    invoke-direct {v2, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_7e
    .catchall {:try_start_1f .. :try_end_2c} :catchall_ad

    .line 110
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_67

    .line 112
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 113
    array-length v7, v6

    move v2, v5

    :goto_3b
    if-ge v2, v7, :cond_5c

    aget-object v8, v6, v2

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 116
    :cond_5c
    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_62} :catch_ca
    .catchall {:try_start_2c .. :try_end_62} :catchall_c8

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    .line 123
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_1b

    .line 126
    :catch_6b
    move-exception v2

    .line 127
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "close reader %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 119
    :catch_7e
    move-exception v2

    move-object v3, v4

    .line 120
    :goto_80
    :try_start_80
    const-string/jumbo v4, "Matrix.DeviceUtil"

    const-string/jumbo v6, "[getTotalMemory] error! %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_c8

    .line 123
    if-eqz v3, :cond_1b

    .line 124
    :try_start_95
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_1b

    .line 126
    :catch_99
    move-exception v2

    .line 127
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "close reader %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 122
    :catchall_ad
    move-exception v0

    move-object v3, v4

    .line 123
    :goto_af
    if-eqz v3, :cond_b4

    .line 124
    :try_start_b1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 128
    :cond_b4
    :goto_b4
    throw v0

    .line 126
    :catch_b5
    move-exception v1

    .line 127
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "close reader %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    .line 122
    :catchall_c8
    move-exception v0

    goto :goto_af

    .line 119
    :catch_ca
    move-exception v2

    goto :goto_80
.end method

.method public static aj(Landroid/content/Context;)Lcom/tencent/matrix/trace/f/a$a;
    .registers 13

    .prologue
    const-wide/32 v10, 0x40000000

    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 65
    sget-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    if-eqz v0, :cond_c

    .line 66
    sget-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    .line 96
    :goto_b
    return-object v0

    .line 68
    :cond_c
    invoke-static {p0}, Lcom/tencent/matrix/trace/f/a;->W(Landroid/content/Context;)J

    move-result-wide v0

    .line 69
    invoke-static {}, Lcom/tencent/matrix/trace/f/a;->rs()I

    move-result v2

    .line 70
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getLevel] totalMemory:%s coresNum:%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-wide v4, 0x100000000L

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3d

    .line 72
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsG:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    .line 96
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_b

    .line 73
    :cond_3d
    const-wide v4, 0xc0000000L

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4b

    .line 74
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsH:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 75
    :cond_4b
    const-wide v4, 0x80000000L

    cmp-long v3, v0, v4

    if-ltz v3, :cond_69

    .line 76
    if-lt v2, v9, :cond_5b

    .line 77
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsH:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 78
    :cond_5b
    if-lt v2, v8, :cond_62

    .line 79
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsI:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 80
    :cond_62
    if-lez v2, :cond_3a

    .line 81
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsJ:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 83
    :cond_69
    cmp-long v3, v0, v10

    if-ltz v3, :cond_82

    .line 84
    if-lt v2, v9, :cond_74

    .line 85
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsI:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 86
    :cond_74
    if-lt v2, v8, :cond_7b

    .line 87
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsJ:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 88
    :cond_7b
    if-lez v2, :cond_3a

    .line 89
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsJ:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 91
    :cond_82
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_91

    cmp-long v0, v0, v10

    if-gez v0, :cond_91

    .line 92
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsK:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a

    .line 94
    :cond_91
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsL:Lcom/tencent/matrix/trace/f/a$a;

    sput-object v0, Lcom/tencent/matrix/trace/f/a;->bsF:Lcom/tencent/matrix/trace/f/a$a;

    goto :goto_3a
.end method

.method private static bz(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 163
    const/4 v3, 0x0

    .line 165
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_61
    .catchall {:try_start_3 .. :try_end_8} :catchall_90

    .line 166
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 169
    if-eqz v3, :cond_27

    const-string/jumbo v0, "0-[\\d]+$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_ad
    .catchall {:try_start_8 .. :try_end_24} :catchall_ab

    move-result v0

    if-nez v0, :cond_3f

    .line 170
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2c

    :goto_2a
    move v0, v1

    .line 176
    :goto_2b
    return v0

    .line 182
    :catch_2c
    move-exception v0

    .line 183
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "[getCoresFromFile] error! %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 172
    :cond_3f
    const/4 v0, 0x2

    :try_start_40
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_ad
    .catchall {:try_start_40 .. :try_end_47} :catchall_ab

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 179
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_2b

    .line 182
    :catch_4e
    move-exception v2

    .line 183
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 174
    :catch_61
    move-exception v0

    move-object v2, v3

    .line 175
    :goto_63
    :try_start_63
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_ab

    .line 176
    if-eqz v2, :cond_7b

    .line 180
    :try_start_78
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7d

    :cond_7b
    :goto_7b
    move v0, v1

    .line 176
    goto :goto_2b

    .line 182
    :catch_7d
    move-exception v0

    .line 183
    const-string/jumbo v2, "Matrix.DeviceUtil"

    const-string/jumbo v3, "[getCoresFromFile] error! %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b

    .line 178
    :catchall_90
    move-exception v0

    move-object v2, v3

    .line 179
    :goto_92
    if-eqz v2, :cond_97

    .line 180
    :try_start_94
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 184
    :cond_97
    :goto_97
    throw v0

    .line 182
    :catch_98
    move-exception v2

    .line 183
    const-string/jumbo v3, "Matrix.DeviceUtil"

    const-string/jumbo v4, "[getCoresFromFile] error! %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    .line 178
    :catchall_ab
    move-exception v0

    goto :goto_92

    .line 174
    :catch_ad
    move-exception v0

    goto :goto_63
.end method

.method private static rs()I
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v1, v3, :cond_9

    .line 154
    :goto_8
    return v2

    .line 141
    :cond_9
    :try_start_9
    const-string/jumbo v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, Lcom/tencent/matrix/trace/f/a;->bz(Ljava/lang/String;)I

    move-result v1

    .line 142
    if-nez v1, :cond_19

    .line 143
    const-string/jumbo v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, Lcom/tencent/matrix/trace/f/a;->bz(Ljava/lang/String;)I

    move-result v1

    .line 145
    :cond_19
    if-nez v1, :cond_34

    .line 146
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "/sys/devices/system/cpu/"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/matrix/trace/f/a;->asd:Ljava/io/FileFilter;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_30

    .line 151
    :goto_2b
    if-nez v0, :cond_2e

    move v0, v2

    :cond_2e
    move v2, v0

    .line 154
    goto :goto_8

    .line 146
    :cond_30
    array-length v0, v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_31} :catch_32

    goto :goto_2b

    .line 149
    :catch_32
    move-exception v1

    goto :goto_2b

    :cond_34
    move v0, v1

    goto :goto_2b
.end method
