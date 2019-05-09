.class Lcom/tencent/qqmusic/mediaplayer/NativeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLog"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->load()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 17
    const-string/jumbo v0, "NativeLog"

    const-string/jumbo v1, "[static initializer] NativeLog load succeed."

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_11
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native init(Ljava/lang/String;)I
.end method
