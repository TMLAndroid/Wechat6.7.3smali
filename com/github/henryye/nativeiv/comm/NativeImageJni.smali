.class public Lcom/github/henryye/nativeiv/comm/NativeImageJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native decodeNative(Ljava/nio/ByteBuffer;I)Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
.end method

.method protected static native destroy()V
.end method

.method protected static native init()V
.end method

.method protected static native recycleNative(J)V
.end method
