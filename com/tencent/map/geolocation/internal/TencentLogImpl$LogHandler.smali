.class final Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LogHandler"
.end annotation


# static fields
.field private static final TXWATCHDOG:Ljava/lang/String; = "txwatchdog"


# instance fields
.field private mDest:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    .line 121
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V
    .registers 4

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;)V

    return-void
.end method

.method private makeSureDest()Ljava/io/File;
    .registers 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    :cond_f
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "txwatchdog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "txwatchdog"

    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 131
    :cond_18
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->makeSureDest()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 134
    :cond_1e
    :try_start_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lc/t/m/g/j;->c([B)[B

    move-result-object v0

    .line 2042
    array-length v4, v0

    .line 2043
    new-array v5, v4, [B

    .line 2044
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2045
    rem-int/lit8 v0, v4, 0x5

    add-int/lit8 v6, v0, 0x7

    move v3, v1

    .line 2047
    :goto_3c
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    if-ge v0, v4, :cond_6a

    .line 2048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v7

    move v0, v1

    .line 2049
    :goto_4a
    if-ge v0, v6, :cond_65

    .line 2050
    add-int v8, v3, v0

    aget-byte v8, v5, v8

    .line 2051
    add-int v9, v3, v0

    add-int v10, v3, v6

    add-int/2addr v10, v0

    aget-byte v10, v5, v10

    xor-int/2addr v10, v7

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 2052
    add-int v9, v3, v6

    add-int/2addr v9, v0

    xor-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 2047
    :cond_65
    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3c

    .line 1068
    :cond_6a
    add-int/lit8 v0, v4, 0x4

    new-array v0, v0, [B

    .line 1069
    array-length v1, v5

    .line 1071
    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1072
    const/4 v3, 0x1

    shr-int/lit8 v4, v1, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1073
    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1074
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    .line 1075
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v5, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v3, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_a8} :catch_d1

    .line 4042
    :try_start_a8
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b3} :catch_c9
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_fd

    .line 4043
    :try_start_b3
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 4044
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b9} :catch_100
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_cc

    .line 4048
    :try_start_b9
    invoke-static {v1}, Lc/t/m/g/u;->a(Ljava/io/Closeable;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_d1

    .line 143
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->this$0:Lcom/tencent/map/geolocation/internal/TencentLogImpl;

    invoke-static {v0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    .line 145
    if-eqz v0, :cond_c8

    if-nez v1, :cond_d5

    .line 154
    :cond_c8
    :goto_c8
    return-void

    .line 4046
    :catch_c9
    move-exception v0

    move-object v1, v2

    :goto_cb
    :try_start_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 4048
    :catchall_cc
    move-exception v0

    :goto_cd
    :try_start_cd
    invoke-static {v1}, Lc/t/m/g/u;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d1} :catch_d1

    .line 138
    :catch_d1
    move-exception v0

    iput-object v2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;->mDest:Ljava/io/File;

    goto :goto_c8

    .line 149
    :cond_d5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x64000

    cmp-long v4, v4, v6

    if-lez v4, :cond_c8

    .line 152
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "txwatchdog_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_c8

    .line 4048
    :catchall_fd
    move-exception v0

    move-object v1, v2

    goto :goto_cd

    .line 4046
    :catch_100
    move-exception v0

    goto :goto_cb
.end method
