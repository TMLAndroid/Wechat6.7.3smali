.class public Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeDataSourceFactory"

.field private static final soLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    .line 26
    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z

    if-nez v0, :cond_2c

    .line 27
    const-string/jumbo v0, "NativeDataSourceFactory"

    const-string/jumbo v1, "[static initializer] failed to load so!"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2c
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->soLoaded:Z

    return v0
.end method

.method public static fileDataSource(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static native localFile(Ljava/lang/String;)J
.end method
