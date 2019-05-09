.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/AudioPlayListItemParser;
    .registers 2

    .prologue
    .line 11
    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, ".cue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/itemparser/CueItemParser;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
