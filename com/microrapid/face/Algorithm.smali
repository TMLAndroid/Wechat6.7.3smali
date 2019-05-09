.class public Lcom/microrapid/face/Algorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static prepared:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/microrapid/face/Algorithm;->prepared:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BlendBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native nativeAutoFaceHandle()J
.end method

.method public static native nativeCleanUp(J)V
.end method

.method public static native nativeClear()V
.end method

.method public static native nativeClearAutoPramChanged(JI)V
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetAutoParam(JI)D
.end method

.method public static native nativeGetBeginImage(J)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeGetEyeMaskPoints(J[I)V
.end method

.method public static native nativeGetFaceMaskPoints(J[I)V
.end method

.method public static native nativeGetPouchMaskPoints(J[I)V
.end method

.method public static native nativeIsAutoPramChanged(JI)Z
.end method

.method public static native nativeIsInitMak(J)Z
.end method

.method public static native nativePreProcessImage(J)V
.end method

.method public static native nativeProcessBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetAutoParam(JID)V
.end method

.method public static native nativeSetBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetContrastON(JZ)Z
.end method

.method public static native nativeSetCpuSmoothenOn(JZ)Z
.end method

.method public static native nativeSetEyeMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetFaceFeatures(J[[I)V
.end method

.method public static native nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method public static native nativeSetFaceMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetLipsMak(JLandroid/graphics/Bitmap;Lcom/tencent/filter/MRect;)V
.end method

.method public static native nativeSetMask([BIIII)V
.end method

.method public static native nativeSetPouchMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetSkinMask(Landroid/graphics/Bitmap;I)V
.end method

.method public static native nativeSmoothFace14(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeSmoothImage(JLcom/tencent/filter/QImage;)V
.end method

.method public static native nativeSurfaceBlurAndSmoothmage(Lcom/tencent/filter/QImage;I)V
.end method

.method public static native nativesetGlossyImage(JLcom/tencent/filter/QImage;)V
.end method
