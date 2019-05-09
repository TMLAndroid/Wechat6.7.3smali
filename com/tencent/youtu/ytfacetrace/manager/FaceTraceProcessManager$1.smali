.class Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[B)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iput-object p2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewWidth:I

    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->this$0:Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;

    iget v3, v3, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->mDesiredPreviewHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;->access$000(Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager;[BII)Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/youtu/ytfacetrace/manager/FaceTraceProcessManager$1;->call()Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;

    move-result-object v0

    return-object v0
.end method
