.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXA:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;[BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->jXA:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$data:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->jXA:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXl:Z

    if-eqz v0, :cond_34

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->jXA:Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$data:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$camera:Landroid/hardware/Camera;

    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_24
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v2

    if-ne v2, v3, :cond_2d

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->aOf()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/d;->av([B)V

    .line 626
    :cond_34
    :goto_34
    return-void

    .line 622
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->aPw()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$data:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;->val$camera:Landroid/hardware/Camera;

    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_34

    :cond_46
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getProcessState()I

    move-result v2

    if-ne v2, v3, :cond_34

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_34
.end method
