.class public Lcom/tencent/qqmusic/mediaplayer/util/Util4Phone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util4Phone"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportNeon()Z
    .registers 4

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/Util4NativeCommon;->isSupportNeon()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 17
    :goto_5
    return v0

    .line 14
    :catch_6
    move-exception v1

    .line 15
    const-string/jumbo v2, "Util4Phone"

    const-string/jumbo v3, "isSupportNeon"

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method
