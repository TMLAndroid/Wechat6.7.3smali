.class public abstract Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private final mHasLoadSoSuccess:Z

.field public mNativeApeDecoderRef:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mNativeApeDecoderRef:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    .line 28
    return-void
.end method

.method private throwIfSoNotLoadSuccess()V
    .registers 3

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    if-nez v0, :cond_d

    .line 34
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    const-string/jumbo v1, "has\'t load so success , can\'t call native funcation"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_d
    return-void
.end method


# virtual methods
.method public decodeData(I[B)I
    .registers 4

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public abstract getBytePositionOfTime(J)J
.end method

.method public getCurrentTime()J
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 80
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 118
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .registers 2

    .prologue
    .line 106
    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .registers 3

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract getNativeLibs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 48
    const/4 v0, -0x1

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 53
    const/4 v0, -0x1

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method public release()I
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public seekTo(I)I
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 88
    const/4 v0, -0x1

    return v0
.end method

.method public setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 115
    return-void
.end method
