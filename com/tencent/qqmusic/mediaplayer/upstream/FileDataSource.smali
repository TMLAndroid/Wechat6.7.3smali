.class public Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field private currentPosition:J

.field private file:Ljava/io/File;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private final filePath:Ljava/lang/String;

.field private opened:Z

.field private readingStream:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-nez v0, :cond_5

    .line 92
    :goto_4
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 91
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    goto :goto_4
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->recognitionAudioFormatExactly(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public open()V
    .registers 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_5

    .line 41
    :goto_4
    return-void

    .line 35
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->opened:Z

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->file:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    .line 39
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    goto :goto_4
.end method

.method public readAt(J[BII)I
    .registers 13

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_44

    .line 47
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_34

    .line 48
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 50
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    .line 51
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    .line 52
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;->skipForBufferStream(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 56
    :goto_2e
    cmp-long v0, v0, p1

    if-eqz v0, :cond_42

    .line 57
    const/4 v0, -0x1

    .line 66
    :cond_33
    :goto_33
    return v0

    .line 54
    :cond_34
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    iget-wide v4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    sub-long v4, p1, v4

    invoke-static {v2, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;->skipForBufferStream(Ljava/io/InputStream;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2e

    .line 59
    :cond_42
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    .line 62
    :cond_44
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->readingStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 63
    if-ltz v0, :cond_33

    .line 64
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->currentPosition:J

    goto :goto_33
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(fd)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
