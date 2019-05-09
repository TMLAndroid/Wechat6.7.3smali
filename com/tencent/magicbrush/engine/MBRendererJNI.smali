.class public Lcom/tencent/magicbrush/engine/MBRendererJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/magicbrush/a/c;->qG()V

    .line 28
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeCheckTimer()Z
.end method

.method public native nativeCreated(FJI)V
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeOnEGLCreated()V
.end method

.method public native nativeOnEGLSurfaceChanged()V
.end method

.method public native nativeOnSurfaceSizeChanged(II)V
.end method

.method public native nativePause()V
.end method

.method public native nativeResume()V
.end method
