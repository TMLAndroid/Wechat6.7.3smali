.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 418
    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, " beginFaceReflectiton()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "reflectLoadAnimation()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$4;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXR:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->jXR:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;

    invoke-direct {v2, v8, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mBioID is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " mConfig is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jQQ:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mConfig.length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jQQ:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jQQ:[B

    iget-object v2, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jQQ:[B

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->decrypt(Ljava/lang/String;[BJ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " real Config is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V

    iput v3, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    iget-object v0, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mCamera:Landroid/hardware/Camera;

    iget v2, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->gov:I

    iget-object v3, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    new-instance v4, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;

    invoke-direct {v4, v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$2;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, " setUploadDataCallback()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$6;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    invoke-static {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->setUploadVideoRequester(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;)V

    .line 422
    return-void
.end method
