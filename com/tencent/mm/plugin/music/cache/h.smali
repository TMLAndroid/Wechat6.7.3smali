.class public final Lcom/tencent/mm/plugin/music/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field public randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/h;->mUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->JI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "PieceFileCache mUrl:%s, fileName:%s,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/h;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static Jr(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 203
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->JI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 207
    :goto_13
    return-wide v0

    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_13
.end method

.method public static Ju(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "existFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->JI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "existFile, fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "the piece File exist:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 216
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteFile, fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 219
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "delete the piece File"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 224
    :goto_2d
    return-void

    .line 222
    :cond_2e
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "file not exist, delete piece File fail"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method


# virtual methods
.method public final declared-synchronized b([BJI)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    .line 75
    monitor-enter p0

    if-nez p4, :cond_f

    .line 76
    :try_start_4
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "read error, length == 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1d

    .line 90
    :goto_d
    monitor-exit p0

    return v0

    .line 78
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_20

    .line 79
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "read error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    goto :goto_d

    .line 75
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2b} :catch_2d
    .catchall {:try_start_20 .. :try_end_2b} :catchall_1d

    move-result v0

    goto :goto_d

    .line 87
    :catch_2d
    move-exception v1

    :try_start_2e
    const-string/jumbo v1, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    .line 88
    const-string/jumbo v2, "MicroMsg.Music.PieceFileCache"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/cache/h;->getLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2e .. :try_end_5f} :catchall_1d

    goto :goto_d
.end method

.method public final declared-synchronized bmN()J
    .registers 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_17

    move-result-wide v0

    .line 186
    :goto_12
    monitor-exit p0

    return-wide v0

    :cond_14
    const-wide/16 v0, -0x1

    goto :goto_12

    .line 182
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c([BJI)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    if-nez p4, :cond_10

    .line 102
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "write error, length == 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1e

    .line 118
    :goto_e
    monitor-exit p0

    return v0

    .line 104
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_21

    .line 105
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "write error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    goto :goto_e

    .line 101
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_2e
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1e

    move v0, v1

    .line 118
    goto :goto_e

    .line 113
    :catch_2e
    move-exception v1

    :try_start_2f
    const-string/jumbo v1, "Error writing %d bytes to from buffer with size %d"

    .line 114
    const-string/jumbo v2, "MicroMsg.Music.PieceFileCache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_1e

    goto :goto_e
.end method

.method public final declared-synchronized close()V
    .registers 7

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_37

    if-eqz v0, :cond_13

    .line 60
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_15
    .catchall {:try_start_e .. :try_end_13} :catchall_37

    .line 65
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 61
    :catch_15
    move-exception v0

    .line 62
    :try_start_16
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "close RandomAccessFile error "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_37

    goto :goto_13

    .line 57
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLength()I
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 126
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_11

    .line 127
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "getLength error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_3b

    .line 136
    :goto_f
    monitor-exit p0

    return v0

    .line 131
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_19
    .catchall {:try_start_11 .. :try_end_16} :catchall_3b

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_f

    .line 132
    :catch_19
    move-exception v1

    .line 133
    :try_start_1a
    const-string/jumbo v2, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v3, "Error get length of file , err %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_3b

    goto :goto_f

    .line 126
    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLength(J)V
    .registers 10

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_10

    .line 145
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "setLength error, randomAccessFile is null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2d

    .line 158
    :goto_e
    monitor-exit p0

    return-void

    .line 147
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_30

    .line 148
    :try_start_16
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLength error, length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    goto :goto_e

    .line 144
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_30
    :try_start_30
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "set file length %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_2d

    .line 154
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/h;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_2d

    goto :goto_e

    .line 155
    :catch_49
    move-exception v0

    .line 156
    :try_start_4a
    const-string/jumbo v1, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v2, "Error set length of file, err %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_2d

    goto :goto_e
.end method
