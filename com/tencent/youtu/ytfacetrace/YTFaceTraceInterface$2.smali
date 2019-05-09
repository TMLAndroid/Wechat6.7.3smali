.class final Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 184
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$300(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V

    .line 185
    return-void
.end method
