.class public Lcom/tencent/magicbrush/engine/JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/magicbrush/a/c;->qG()V

    .line 46
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method static native createVM(Ljava/lang/String;[B)J
.end method

.method static native createVMContext(JI)J
.end method

.method public static native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native evaluateJavascriptCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native evaluateJavascriptDebug(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native getNativeBuffer(IJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getNativeBufferId()I
.end method

.method static native pumpMessageLoop(J)V
.end method

.method public static native pushObject(JJLjava/lang/String;)Z
.end method

.method static native releaseVM(J)V
.end method

.method static native releaseVMContext(J)V
.end method

.method static native removeJsInterface(JLjava/lang/String;)Z
.end method

.method static native removeObject(JLjava/lang/String;)Z
.end method

.method public static native setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method public static native waitForDebuger(JLjava/lang/String;)V
.end method
