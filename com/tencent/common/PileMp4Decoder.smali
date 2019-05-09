.class public Lcom/tencent/common/PileMp4Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const-string/jumbo v0, "getframe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static native getFrameFromPileMp4(I[B)I
.end method

.method public static native initDecoder(Ljava/lang/String;)I
.end method

.method public static native releaseDecoder(I)I
.end method
