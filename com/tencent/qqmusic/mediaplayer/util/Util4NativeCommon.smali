.class public Lcom/tencent/qqmusic/mediaplayer/util/Util4NativeCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util4NativeCommon"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_d} :catch_e

    .line 21
    :goto_d
    return-void

    .line 18
    :catch_e
    move-exception v0

    .line 19
    const-string/jumbo v1, "Util4NativeCommon"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isSupportNeon()Z
.end method
