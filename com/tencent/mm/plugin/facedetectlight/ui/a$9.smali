.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOL:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/hardware/Camera$PreviewCallback;)V
    .registers 3

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->jOL:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->y(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->jOL:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_14

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->jOL:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 581
    :cond_14
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 582
    return-void
.end method
