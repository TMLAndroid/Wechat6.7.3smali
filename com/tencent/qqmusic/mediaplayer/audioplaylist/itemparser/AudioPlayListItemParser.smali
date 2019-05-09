.class public abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioListItemParser"


# instance fields
.field protected charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

.field protected mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    return-void
.end method

.method protected static delSeprator(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 30
    const-string/jumbo v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected guessCharsetEncoding(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 35
    const-string/jumbo v0, "unicode"

    .line 36
    const/4 v3, 0x0

    .line 39
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_4e
    .catchall {:try_start_4 .. :try_end_9} :catchall_6a

    .line 40
    :try_start_9
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-virtual {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->setText(Ljava/io/InputStream;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    .line 41
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;->charsetDetector:Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->detect()Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3f

    .line 45
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getConfidence()I

    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "AudioListItemParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Audio list file encode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ,confidence: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3f} :catch_7f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_7d

    .line 57
    :cond_3f
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    :cond_42
    :goto_42
    return-object v0

    .line 60
    :catch_43
    move-exception v1

    .line 61
    const-string/jumbo v2, "AudioListItemParser"

    const-string/jumbo v3, "guess encoding close fis ex"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    .line 50
    :catch_4e
    move-exception v1

    move-object v2, v3

    .line 52
    :goto_50
    :try_start_50
    const-string/jumbo v3, "AudioListItemParser"

    const-string/jumbo v4, "guess encoding ex"

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_7d

    .line 57
    if-eqz v2, :cond_42

    .line 58
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_42

    .line 60
    :catch_5f
    move-exception v1

    .line 61
    const-string/jumbo v2, "AudioListItemParser"

    const-string/jumbo v3, "guess encoding close fis ex"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    .line 56
    :catchall_6a
    move-exception v0

    move-object v2, v3

    .line 57
    :goto_6c
    if-eqz v2, :cond_71

    .line 58
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 62
    :cond_71
    :goto_71
    throw v0

    .line 60
    :catch_72
    move-exception v1

    .line 61
    const-string/jumbo v2, "AudioListItemParser"

    const-string/jumbo v3, "guess encoding close fis ex"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_71

    .line 56
    :catchall_7d
    move-exception v0

    goto :goto_6c

    .line 50
    :catch_7f
    move-exception v1

    goto :goto_50
.end method

.method public abstract isParseSuccess()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parse()V
.end method
