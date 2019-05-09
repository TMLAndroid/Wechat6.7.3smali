.class Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/magicbrush/a/c;->qG()V

    .line 19
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeOnImageDecoded(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;)V"
        }
    .end annotation
.end method

.method static native nativeSetSDCardPath(ZZLjava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetSecureCanvasModeEnable(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetV8Debug(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
