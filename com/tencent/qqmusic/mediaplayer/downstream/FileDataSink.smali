.class public Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDataSink"


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private opened:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-nez v0, :cond_5

    .line 54
    :goto_4
    return-void

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    goto :goto_4
.end method

.method public open()V
    .registers 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    if-eqz v0, :cond_5

    .line 33
    :goto_4
    return-void

    .line 30
    :cond_5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->opened:Z

    goto :goto_4
.end method

.method public write(J[BII)I
    .registers 11

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_23

    .line 38
    const-string/jumbo v0, "FileDataSink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[write] seek to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 42
    :cond_23
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/downstream/FileDataSink;->currentPosition:J

    .line 44
    return p5
.end method
