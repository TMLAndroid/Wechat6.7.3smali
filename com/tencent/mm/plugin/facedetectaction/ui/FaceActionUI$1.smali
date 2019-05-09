.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->aOX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;[B)V
    .registers 11

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;->jWU:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    if-eqz p1, :cond_28

    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    iget-object v0, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->xys:[F

    iget v1, v2, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWb:I

    iget v4, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->pitch:F

    iget v5, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->yaw:F

    iget v6, p1, Lcom/tencent/youtu/ytfacetrace/jni/YTFaceTraceJNIInterface$FaceStatus;->roll:F

    iget-object v7, v2, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->poseDetect([FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V

    .line 167
    :cond_28
    return-void
.end method
