.class Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback",
        "<",
        "Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iput-object p2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->val$data:[B

    iput-object p3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->val$data:[B

    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->val$camera:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->access$100(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BLandroid/hardware/Camera;)V

    .line 118
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 114
    check-cast p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    invoke-virtual {p0, p1}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$2;->callback(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;)V

    return-void
.end method
