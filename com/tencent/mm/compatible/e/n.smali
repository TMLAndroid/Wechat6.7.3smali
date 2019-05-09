.class public final Lcom/tencent/mm/compatible/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dxO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(C)Z
    .registers 2

    .prologue
    .line 143
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static eY(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 151
    if-eqz p0, :cond_1c

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 152
    :goto_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/n;->d(C)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 154
    const/4 p0, 0x0

    .line 163
    :cond_1c
    :goto_1c
    return-object p0

    .line 156
    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_23

    move-result-object p0

    goto :goto_a

    .line 159
    :catch_23
    move-exception v0

    .line 160
    const-string/jumbo v1, "CpuFeatures"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method private static eZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 168
    move v0, v1

    .line 169
    :goto_2
    add-int/lit8 v2, v0, 0x1

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/n;->d(C)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_33

    .line 171
    :cond_14
    add-int/lit8 v0, v2, -0x1

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_25

    if-lez v0, :cond_25

    .line 175
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_26

    move-result-object p0

    .line 182
    :cond_25
    :goto_25
    return-object p0

    .line 178
    :catch_26
    move-exception v0

    .line 179
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    move v0, v2

    goto :goto_2
.end method

.method public static getNumCores()I
    .registers 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/compatible/e/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/n$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 135
    array-length v0, v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 138
    :goto_12
    return v0

    :catch_13
    move-exception v0

    const/4 v0, 0x1

    goto :goto_12
.end method

.method public static yV()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 23
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->za()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    .line 25
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    return-object v0
.end method

.method public static yW()Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 30
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->za()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yX()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 50
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-nez v1, :cond_b

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->za()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    .line 53
    :cond_b
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-eqz v1, :cond_2f

    .line 54
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_24

    const-string/jumbo v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 62
    :cond_23
    :goto_23
    return v0

    .line 58
    :cond_24
    if-eqz v1, :cond_2f

    const-string/jumbo v2, "asimd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 62
    :cond_2f
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static yY()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_11

    move v2, v0

    :goto_8
    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yX()Z
    :try_end_d
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_d} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_d} :catch_32

    move-result v2

    if-eqz v2, :cond_13

    .line 81
    :goto_10
    return v0

    :cond_11
    move v2, v1

    .line 73
    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_10

    .line 74
    :catch_15
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 81
    :catch_32
    move-exception v0

    move v0, v1

    goto :goto_10
.end method

.method public static yZ()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-nez v1, :cond_b

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->za()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    .line 88
    :cond_b
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    if-eqz v1, :cond_5d

    .line 89
    sget-object v1, Lcom/tencent/mm/compatible/e/n;->dxO:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/e/n;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "arch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v1, :cond_5d

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5d

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/compatible/e/n;->eY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/compatible/e/n;->eZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 97
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "armarch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_59} :catch_5e

    .line 98
    const/4 v2, 0x6

    if-lt v1, v2, :cond_5d

    .line 99
    const/4 v0, 0x1

    .line 107
    :cond_5d
    :goto_5d
    return v0

    .line 103
    :catch_5e
    move-exception v1

    .line 104
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d
.end method

.method public static za()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 190
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 191
    const/4 v2, 0x0

    .line 193
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_64
    .catchall {:try_start_7 .. :try_end_1c} :catchall_5c

    .line 194
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 197
    const-string/jumbo v2, ":"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1c

    array-length v2, v0

    if-lt v2, v6, :cond_1c

    .line 199
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 204
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 206
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_46} :catch_47
    .catchall {:try_start_1c .. :try_end_46} :catchall_62

    goto :goto_1c

    .line 209
    :catch_47
    move-exception v0

    .line 210
    :goto_48
    :try_start_48
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v4, "getCpu() failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_62

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 214
    :goto_57
    return-object v3

    .line 212
    :cond_58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_57

    :catchall_5c
    move-exception v0

    move-object v1, v2

    :goto_5e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_62
    move-exception v0

    goto :goto_5e

    .line 209
    :catch_64
    move-exception v0

    move-object v1, v2

    goto :goto_48
.end method
