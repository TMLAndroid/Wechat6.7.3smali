.class public Lcom/tencent/common/DualMp4Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const-string/jumbo v0, "ijkffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "getframe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static native getFrameAtTime(J[BI)I
.end method

.method public static native getFrameFromDualMp4(J[B)I
.end method

.method public static native initDecoder(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native releaseDecoder(J)I
.end method
