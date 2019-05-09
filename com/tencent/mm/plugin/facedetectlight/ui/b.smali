.class public final Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;
    }
.end annotation


# instance fields
.field gov:I

.field jQQ:[B

.field jVO:Landroid/widget/TextView;

.field jVQ:Landroid/graphics/Rect;

.field jVR:Landroid/graphics/Rect;

.field jVS:I

.field jVT:I

.field jVW:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

.field jXF:I

.field jXG:Landroid/graphics/Point;

.field jXH:F

.field jXI:F

.field jXJ:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;

.field jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

.field jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field jXr:Ljava/lang/String;

.field mAppId:Ljava/lang/String;

.field mCamera:Landroid/hardware/Camera;

.field mContext:Landroid/content/Context;

.field mDesiredPreviewHeight:I

.field mDesiredPreviewWidth:I

.field mState:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    .line 112
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/b;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 667
    if-eqz p0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    if-eqz v0, :cond_12

    .line 668
    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v2, "carson  face result is null or result code not 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 683
    :goto_11
    return-object v0

    .line 673
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOG()Ljava/lang/String;

    move-result-object v0

    .line 674
    new-instance v2, Lcom/tencent/mm/protocal/c/ig;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ig;-><init>()V

    .line 675
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ig;->sCb:Lcom/tencent/mm/bv/b;

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ig;->sCc:Lcom/tencent/mm/bv/b;

    .line 678
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ig;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->f([BLjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_33

    goto :goto_11

    .line 681
    :catch_33
    move-exception v0

    .line 682
    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 683
    goto :goto_11
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 730
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    if-ne v0, v3, :cond_16

    .line 731
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 737
    :cond_15
    :goto_15
    return-void

    .line 732
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    .line 734
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    const v1, 0x15f96

    const-string/jumbo v2, "cancel with on stop"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15
.end method
