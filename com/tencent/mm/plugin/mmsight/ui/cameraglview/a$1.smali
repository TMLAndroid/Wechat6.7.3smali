.class final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->mrb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([B)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->mrb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->mra:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->mrb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->mra:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz p1, :cond_27

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->mrc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    if-eqz v0, :cond_27

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->mrc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->brU:Z

    if-nez v0, :cond_27

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->mrc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->fvY:I

    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->fvZ:I

    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->fwu:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->b([BIIIZ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    .line 33
    :cond_26
    :goto_26
    return v5

    .line 31
    :cond_27
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "passing draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method
