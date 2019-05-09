.class public Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
    }
.end annotation


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->nativeInit()Z

    .line 254
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->NativeConstructor()V

    .line 193
    return-void
.end method

.method public static native Init([B[B)Z
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static native Release()V
.end method

.method private static native nativeInit()Z
.end method


# virtual methods
.method public native DoDetectionInit()I
.end method

.method public native DoDetectionProcess([BIIZ)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
.end method

.method public native DoDetectionProcessRGBA([BII)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
.end method

.method public native DoDetectionProcessWithRotation([BIIZI)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
.end method

.method public native EndLiveCheck()V
.end method

.method public native GetResultImage()Landroid/graphics/Bitmap;
.end method

.method public native GetResultLiveCheckImage()Landroid/graphics/Bitmap;
.end method

.method public native StartLiveCheck()V
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->NativeDestructor()V

    .line 198
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface;->NativeDestructor()V

    .line 203
    return-void
.end method
