.class public Lcom/tencent/tencentmap/mapsdk/a/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/tencentmap/mapsdk/a/mw;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-string/jumbo v0, "/rastermap/world"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->d:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "/tencentmapsdk/rastermap/handdraw"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->f:I

    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 125
    rem-int/lit16 v0, p1, 0x80

    .line 126
    rem-int/lit16 v1, p2, 0x80

    .line 127
    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;
    .registers 4

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->a:Lcom/tencent/tencentmap/mapsdk/a/mw;

    if-nez v0, :cond_17

    .line 27
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mw;

    monitor-enter v1

    .line 28
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->a:Lcom/tencent/tencentmap/mapsdk/a/mw;

    if-nez v0, :cond_16

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/mw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->a:Lcom/tencent/tencentmap/mapsdk/a/mw;

    .line 31
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 33
    :cond_17
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mw;->a:Lcom/tencent/tencentmap/mapsdk/a/mw;

    return-object v0

    .line 31
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private a([B)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_a

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 114
    :cond_a
    :goto_a
    return-void

    .line 108
    :cond_b
    aget-byte v0, p1, v2

    .line 109
    aget-byte v1, p1, v5

    aput-byte v1, p1, v2

    .line 110
    aput-byte v0, p1, v5

    .line 111
    aget-byte v0, p1, v3

    .line 112
    aget-byte v1, p1, v4

    aput-byte v1, p1, v3

    .line 113
    aput-byte v0, p1, v4

    goto :goto_a
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/oi;Z)[Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->a()I

    move-result v1

    div-int/lit16 v3, v1, 0x80

    .line 49
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->b()I

    move-result v1

    div-int/lit16 v4, v1, 0x80

    .line 50
    div-int/lit8 v5, v3, 0xa

    .line 51
    div-int/lit8 v6, v4, 0xa

    .line 53
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->e()Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->d()I

    move-result v8

    packed-switch v8, :pswitch_data_c6

    move-object v2, v0

    .line 66
    :goto_25
    if-nez v2, :cond_32

    .line 92
    :goto_27
    return-object v0

    .line 60
    :pswitch_28
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Lcom/tencent/tencentmap/mapsdk/a/qb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 63
    :pswitch_2d
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 69
    :cond_32
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "glGrid"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    if-nez p2, :cond_74

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_74

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_74
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 91
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 92
    goto/16 :goto_27

    .line 58
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_28
        :pswitch_2d
    .end packed-switch
.end method

.method private b([B)I
    .registers 5

    .prologue
    .line 117
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 118
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 119
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 120
    const/4 v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 121
    return v0
.end method

.method private b(I)[B
    .registers 5

    .prologue
    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 97
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 100
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/oi;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v9}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Lcom/tencent/tencentmap/mapsdk/a/oi;Z)[Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_22

    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    aget-object v1, v2, v4

    const-string/jumbo v3, ""

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 135
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 215
    :cond_22
    :goto_22
    return-object v0

    .line 138
    :cond_23
    new-instance v3, Ljava/io/File;

    aget-object v1, v2, v4

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_22

    .line 142
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/oi;->b()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(II)I

    move-result v4

    .line 143
    if-ltz v4, :cond_22

    .line 147
    new-array v5, v8, [B

    .line 148
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    :try_start_53
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "r"

    invoke-direct {v1, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_b9
    .catchall {:try_start_53 .. :try_end_5b} :catchall_c9

    .line 151
    mul-int/lit8 v3, v4, 0x4

    int-to-long v6, v3

    :try_start_5e
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_66} :catch_121
    .catchall {:try_start_5e .. :try_end_66} :catchall_11d

    .line 156
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([B)V

    .line 161
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->b([B)I

    move-result v3

    .line 163
    if-ltz v3, :cond_22

    .line 168
    new-instance v4, Ljava/io/File;

    aget-object v1, v2, v9

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 175
    :try_start_88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 176
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_99} :catch_d9
    .catchall {:try_start_88 .. :try_end_99} :catchall_e9

    .line 177
    int-to-long v2, v3

    :try_start_9a
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a2} :catch_11b
    .catchall {:try_start_9a .. :try_end_a2} :catchall_e9

    .line 184
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 187
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([B)V

    .line 188
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/mw;->b([B)I

    move-result v2

    .line 189
    if-gtz v2, :cond_f4

    .line 190
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto/16 :goto_22

    .line 154
    :catch_b9
    move-exception v1

    move-object v1, v0

    :goto_bb
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto/16 :goto_22

    .line 156
    :catchall_c9
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_cc
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 158
    throw v2

    .line 180
    :catch_d9
    move-exception v1

    move-object v1, v0

    :goto_db
    :try_start_db
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_e9

    .line 181
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_22

    .line 184
    :catchall_e9
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 185
    throw v0

    .line 195
    :cond_f4
    new-array v3, v2, [B

    .line 197
    const/4 v4, 0x0

    :try_start_f7
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_107
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_110

    .line 202
    :try_start_fa
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_115

    .line 208
    :goto_fd
    const/4 v1, 0x0

    :try_start_fe
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_119

    move-result-object v0

    .line 213
    :goto_102
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/oi;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_22

    :catch_107
    move-exception v2

    .line 199
    :try_start_108
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10b} :catch_10d

    goto/16 :goto_22

    :catch_10d
    move-exception v1

    goto/16 :goto_22

    .line 201
    :catchall_110
    move-exception v0

    .line 202
    :try_start_111
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_114} :catch_117

    .line 205
    :goto_114
    throw v0

    :catch_115
    move-exception v1

    goto :goto_fd

    :catch_117
    move-exception v1

    goto :goto_114

    :catch_119
    move-exception v1

    goto :goto_102

    .line 180
    :catch_11b
    move-exception v2

    goto :goto_db

    .line 156
    :catchall_11d
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_cc

    .line 154
    :catch_121
    move-exception v2

    goto :goto_bb
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qb;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 351
    const/4 v0, 0x0

    .line 362
    :cond_5
    :goto_5
    return-object v0

    .line 354
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz p1, :cond_5

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public a(I)Z
    .registers 4

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 335
    if-nez p1, :cond_24

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_24
    const/4 v1, 0x1

    if-ne p1, v1, :cond_40

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_40
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a([BLcom/tencent/tencentmap/mapsdk/a/oi;)Z
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    if-nez p1, :cond_a

    .line 326
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 223
    :cond_a
    :try_start_a
    array-length v3, p1

    .line 224
    if-lez v3, :cond_8

    .line 227
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Lcom/tencent/tencentmap/mapsdk/a/oi;Z)[Ljava/lang/String;

    move-result-object v10

    .line 228
    if-eqz v10, :cond_8

    array-length v2, v10

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    const/4 v2, 0x0

    aget-object v2, v10, v2

    const-string/jumbo v7, ""

    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    array-length v2, v10

    new-array v2, v2, [Ljava/lang/String;

    .line 230
    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    new-instance v7, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_cd

    move-result v2

    if-nez v2, :cond_41

    .line 238
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_d0
    .catchall {:try_start_3b .. :try_end_3e} :catchall_cd

    move-result v2

    .line 241
    :goto_3f
    if-eqz v2, :cond_8

    .line 248
    :cond_41
    :try_start_41
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "rws"

    invoke-direct {v2, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_d4
    .catchall {:try_start_41 .. :try_end_49} :catchall_cd

    move-object v7, v2

    .line 251
    :goto_4a
    if-eqz v7, :cond_8

    .line 255
    :try_start_4c
    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/mw;->b(I)[B

    move-result-object v8

    .line 256
    invoke-direct {p0, v8}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([B)V

    .line 258
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_cd

    .line 260
    :try_start_5c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_d8
    .catchall {:try_start_5c .. :try_end_5f} :catchall_e8

    move-result-wide v2

    .line 261
    :try_start_60
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 262
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 263
    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_15c
    .catchall {:try_start_60 .. :try_end_69} :catchall_e8

    .line 266
    :try_start_69
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 267
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-wide v8, v2

    .line 269
    :goto_76
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_cd

    move-result v2

    if-nez v2, :cond_8a

    .line 275
    :try_start_84
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_f6
    .catchall {:try_start_84 .. :try_end_87} :catchall_cd

    move-result v2

    .line 278
    :goto_88
    if-eqz v2, :cond_8

    .line 284
    :cond_8a
    :try_start_8a
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v2, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_92} :catch_159
    .catchall {:try_start_8a .. :try_end_92} :catchall_cd

    move-object v6, v2

    .line 287
    :goto_93
    if-eqz v6, :cond_8

    .line 292
    :try_start_95
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_f9
    .catchall {:try_start_95 .. :try_end_98} :catchall_cd

    move-result-wide v2

    .line 295
    :goto_99
    cmp-long v2, v2, v4

    if-nez v2, :cond_ba

    .line 296
    const/high16 v2, 0x10000

    :try_start_9f
    new-array v2, v2, [B

    .line 297
    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 298
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_cd

    .line 300
    :try_start_ae
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_fc
    .catchall {:try_start_ae .. :try_end_b1} :catchall_107

    .line 303
    :try_start_b1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
    :cond_ba
    :goto_ba
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/oi;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/oi;->b()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(II)I

    move-result v2

    .line 308
    if-gez v2, :cond_112

    .line 309
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V
    :try_end_cb
    .catchall {:try_start_b1 .. :try_end_cb} :catchall_cd

    goto/16 :goto_8

    .line 220
    :catchall_cd
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_d0
    move-exception v2

    move v2, v0

    goto/16 :goto_3f

    :catch_d4
    move-exception v2

    move-object v7, v6

    goto/16 :goto_4a

    .line 266
    :catch_d8
    move-exception v2

    move-wide v2, v4

    :goto_da
    :try_start_da
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 267
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-wide v8, v2

    .line 268
    goto :goto_76

    .line 266
    :catchall_e8
    move-exception v0

    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 268
    throw v0

    :catch_f6
    move-exception v2

    move v2, v0

    goto :goto_88

    :catch_f9
    move-exception v2

    move-wide v2, v4

    goto :goto_99

    .line 303
    :catch_fc
    move-exception v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_ba

    :catchall_107
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 304
    throw v0
    :try_end_112
    .catchall {:try_start_da .. :try_end_112} :catchall_cd

    .line 313
    :cond_112
    mul-int/lit8 v0, v2, 0x4

    int-to-long v2, v0

    :try_start_115
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_157
    .catchall {:try_start_115 .. :try_end_118} :catchall_cd

    .line 316
    :goto_118
    long-to-int v0, v8

    :try_start_119
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->b(I)[B

    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([B)V

    .line 318
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_129
    .catchall {:try_start_119 .. :try_end_129} :catchall_cd

    .line 320
    :try_start_129
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_13b
    .catchall {:try_start_129 .. :try_end_12c} :catchall_149

    .line 323
    :try_start_12c
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_138
    move v0, v1

    .line 326
    goto/16 :goto_8

    .line 323
    :catch_13b
    move-exception v0

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_138

    .line 323
    :catchall_149
    move-exception v0

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mw;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 325
    throw v0
    :try_end_157
    .catchall {:try_start_12c .. :try_end_157} :catchall_cd

    :catch_157
    move-exception v0

    goto :goto_118

    :catch_159
    move-exception v2

    goto/16 :goto_93

    .line 266
    :catch_15c
    move-exception v8

    goto/16 :goto_da
.end method
