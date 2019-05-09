.class public final Lcom/tencent/magicbrush/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bkF:Ljava/lang/String;

.field public static bkG:Ljava/lang/String;

.field public static bkH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/magicbrush/engine/d;->bkF:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "/tencent/MicroMsg/AppBrandGame"

    sput-object v0, Lcom/tencent/magicbrush/engine/d;->bkG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/magicbrush/engine/d;->bkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/magicbrush/engine/d;->bkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/magicbrush/engine/d;->bkH:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V
    .registers 2
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

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeOnImageDecoded(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;)V

    .line 29
    return-void
.end method

.method public static ec(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

.method public static qJ()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
