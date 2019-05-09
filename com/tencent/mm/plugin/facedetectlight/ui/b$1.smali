.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTracing(ILcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;Landroid/graphics/Rect;[BLandroid/hardware/Camera;)V
    .registers 16

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facePreviewState\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    packed-switch p1, :pswitch_data_388

    .line 260
    :goto_19
    return-void

    .line 233
    :pswitch_1a
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "Face mState\uff1ainit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 239
    :pswitch_24
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "Face mState\uff1astop detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 245
    :pswitch_2e
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "Face mState\uff1adetecting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "setFaceRect\uff08\uff09"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVS:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVT:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVS:I

    int-to-double v2, v2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVS:I

    int-to-double v2, v2

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVT:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVT:I

    int-to-double v2, v0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "setFaceLiveRect\uff08\uff09"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "faceInPreviewFrame is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_183

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVS:I

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVT:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewWidth:I

    iget v4, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewHeight:I

    int-to-float v1, v1

    int-to-float v5, v4

    div-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXH:F

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXI:F

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXH:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXH:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXI:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXI:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mUiWidth\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVS:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mUiHeight\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVT:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "previewWidth\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewHeight\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "faceInPreviewFrame.right\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mReflectWidthRatio\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXH:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    const-string/jumbo v3, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v4, "getFacePreviewAdvise\uff08\uff09"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1b3

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "status == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_not_in_rect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    :goto_1a8
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, "Face end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 254
    :cond_1b3
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    const-string/jumbo v5, "MicroMsg.FaceReflectLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "faceInScreen left is \uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.FaceReflectLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "faceInScreen right is \uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.FaceReflectLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "faceInScreen top is \uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.FaceReflectLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "faceInScreen bottom is \uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkRect left is \uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkRect right is \uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkRect top is \uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkRect bottom is \uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "faceProportion \uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isInRect\uff1f \uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "status"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v6, v4

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2ee

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "Detecting result\uff1atoo far"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_too_far:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1a8

    :cond_2ee
    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v1, v4, v6

    if-lez v1, :cond_307

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "Detecting result\uff1atoo close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_too_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1a8

    :cond_307
    if-nez v3, :cond_31b

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "Detecting result\uff1aout of rect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_not_in_rect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1a8

    :cond_31b
    iget v1, p2, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->pitch:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_33f

    iget v1, p2, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->yaw:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_33f

    iget v1, p2, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->roll:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_351

    :cond_33f
    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "Detecting result\uff1aINCORRECT_POSTURE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_posture_incorrect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1a8

    :cond_351
    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "Detecting result\uff1anormal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/facedetect/a$i;->face_preview_posture_correct:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->stop()V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "YTFacePreviewInterface.stop()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v1, :cond_37c

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->uq()Z

    :cond_37c
    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_1a8

    .line 228
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_2e
        :pswitch_24
    .end packed-switch
.end method
