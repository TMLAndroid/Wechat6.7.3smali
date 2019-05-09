.class public final Lcom/tencent/matrix/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bsU:[C

.field private static final bsV:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/matrix/d/c;->processName:Ljava/lang/String;

    .line 166
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/tencent/matrix/d/c;->bsU:[C

    .line 167
    new-instance v0, Lcom/tencent/matrix/d/c$1;

    invoke-direct {v0}, Lcom/tencent/matrix/d/c$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/d/c;->bsV:Ljava/lang/ThreadLocal;

    return-void

    .line 166
    :array_14
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

.method public static ae(J)Z
    .registers 4

    .prologue
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static ak(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/matrix/d/c;->processName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/tencent/matrix/d/c;->processName:Ljava/lang/String;

    .line 72
    :goto_6
    return-object v0

    .line 71
    :cond_7
    invoke-static {p0}, Lcom/tencent/matrix/d/c;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/tencent/matrix/d/c;->processName:Ljava/lang/String;

    goto :goto_6
.end method

.method private static al(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 78
    if-eqz p0, :cond_a

    if-gtz v4, :cond_e

    .line 79
    :cond_a
    const-string/jumbo v0, ""

    .line 134
    :goto_d
    return-object v0

    .line 83
    :cond_e
    const-string/jumbo v0, "activity"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 86
    if-eqz v0, :cond_4c

    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4c

    .line 92
    :try_start_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 93
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_3a

    if-ne v5, v4, :cond_23

    .line 102
    :goto_33
    if-eqz v0, :cond_4c

    .line 103
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_d

    :cond_38
    move-object v0, v2

    .line 100
    goto :goto_33

    .line 98
    :catch_3a
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getProcessNameInternal exception:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    goto :goto_33

    .line 108
    :cond_4c
    const/16 v0, 0x80

    new-array v5, v0, [B

    .line 111
    :try_start_50
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6c} :catch_98
    .catchall {:try_start_50 .. :try_end_6c} :catchall_b1

    .line 112
    :try_start_6c
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 113
    if-lez v2, :cond_90

    move v0, v3

    .line 114
    :goto_73
    if-ge v0, v2, :cond_7a

    .line 115
    aget-byte v3, v5, v0

    if-gtz v3, :cond_8d

    move v2, v0

    .line 120
    :cond_7a
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v5, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_87} :catch_bf
    .catchall {:try_start_6c .. :try_end_87} :catchall_bd

    .line 127
    :try_start_87
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_d

    :catch_8b
    move-exception v1

    goto :goto_d

    .line 114
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 127
    :cond_90
    :try_start_90
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_b9

    .line 134
    :cond_93
    :goto_93
    const-string/jumbo v0, ""

    goto/16 :goto_d

    .line 123
    :catch_98
    move-exception v0

    move-object v1, v2

    .line 124
    :goto_9a
    :try_start_9a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getProcessNameInternal exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_bd

    .line 127
    if-eqz v1, :cond_93

    .line 128
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    goto :goto_93

    .line 133
    :catch_af
    move-exception v0

    goto :goto_93

    .line 126
    :catchall_b1
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_b3
    if-eqz v1, :cond_b8

    .line 128
    :try_start_b5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_bb

    .line 132
    :cond_b8
    :goto_b8
    throw v0

    .line 133
    :catch_b9
    move-exception v0

    goto :goto_93

    :catch_bb
    move-exception v1

    goto :goto_b8

    .line 126
    :catchall_bd
    move-exception v0

    goto :goto_b3

    .line 123
    :catch_bf
    move-exception v0

    goto :goto_9a
.end method

.method public static bB(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, Lcom/tencent/matrix/d/c;->bsV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v3, v0, 0x0

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v3, :cond_36

    aget-byte v4, v1, v0

    sget-object v5, Lcom/tencent/matrix/d/c;->bsU:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    sget-object v6, Lcom/tencent/matrix/d/c;->bsU:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 158
    if-eqz p0, :cond_5

    .line 159
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 163
    :cond_5
    :goto_5
    return-void

    .line 162
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static g(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
