.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXC:Landroid/graphics/SurfaceTexture;

.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXC:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXC:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->u(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "hy: camera is null. setPreviewCallback failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1c
    return-void

    .line 241
    :cond_1d
    iget v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    mul-int/2addr v0, v3

    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x8

    const/4 v0, 0x0

    :goto_34
    const/4 v4, 0x5

    if-ge v0, v4, :cond_49

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/c;->f(Ljava/lang/Integer;)[B

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_49
    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->aOf()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUg:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    goto :goto_1c

    .line 245
    :catch_5d
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_81

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    move-result-object v0

    const v1, 0x15fa0

    const-string/jumbo v2, "preview error"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$i;->soter_face_err_msg_retry:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 249
    :cond_81
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "preview error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
