.class public Lcom/microrapid/opencv/SketchHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->aVg:Z

    .line 15
    invoke-static {}, Lcom/microrapid/opencv/SketchHandle;->nativeBokehProcess()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/SketchHandle;->aVf:J

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/SketchHandle;->aVg:Z

    .line 17
    return-void
.end method

.method private static native nativeAutobodyCut(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
.end method

.method private static native nativeAutobodyCut2(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method private static native nativeBokehProcess()J
.end method

.method private static native nativeDispose(J)V
.end method

.method public static native nativeGetHandleWidth()I
.end method

.method private static native nativeLanderBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeProcessBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFaceFeatures(J[[I)V
.end method

.method private static native nativeSetFemale(JZ)V
.end method

.method private static native nativeTestProcessBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end method
