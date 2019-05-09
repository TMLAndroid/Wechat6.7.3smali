.class public Lcom/tencent/common/Mp4Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/common/Mp4Decoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/Mp4Decoder;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "getframe"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static native getFrameAtTime(J[BI)I
.end method

.method public static native initDecoder(Ljava/lang/String;[I)J
.end method

.method public static native releaseDecoder(J)I
.end method
