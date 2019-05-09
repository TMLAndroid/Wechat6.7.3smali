.class final Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->noticeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$400()Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;->onSuccess()V

    .line 239
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->access$402(Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;)Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    .line 240
    return-void
.end method
