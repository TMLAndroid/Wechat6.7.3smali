.class final Lcom/tencent/mm/plugin/facedetect/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/m;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOL:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic jOM:Lcom/tencent/mm/plugin/facedetect/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/m;Landroid/hardware/Camera$PreviewCallback;)V
    .registers 3

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/m$1;->jOM:Lcom/tencent/mm/plugin/facedetect/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/m$1;->jOL:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m$1;->jOL:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_9

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/m$1;->jOL:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 658
    :cond_9
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 659
    return-void
.end method
