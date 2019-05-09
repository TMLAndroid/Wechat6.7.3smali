.class final Lcom/tencent/mm/plugin/facedetectaction/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpo:I

.field final synthetic gpp:I

.field final synthetic jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

.field final synthetic jWs:[[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/d;[[BII)V
    .registers 5

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWs:[[B

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->gpo:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->gpp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 292
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->b(Lcom/tencent/mm/plugin/facedetectaction/b/d;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->c(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->d(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->e(Lcom/tencent/mm/plugin/facedetectaction/b/d;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/b/e;-><init>(Ljava/lang/String;FIII)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/b/d;Lcom/tencent/mm/plugin/facedetectaction/b/e;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/d$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWr:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->g(Lcom/tencent/mm/plugin/facedetectaction/b/d;)Lcom/tencent/mm/plugin/facedetectaction/b/e;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->jWs:[[B

    iget v5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->gpo:I

    iget v6, p0, Lcom/tencent/mm/plugin/facedetectaction/b/d$2;->gpp:I

    if-eqz v8, :cond_177

    if-lez v5, :cond_177

    if-lez v6, :cond_177

    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "recordAllPostDetectFrames, width: %s, height: %s, frames.size: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x4

    iget v7, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v9}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    iput v5, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v6, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v1, 0x1e

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v1, 0xb71b00

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v1, 0xa

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    const v1, 0xfa00

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    const/4 v1, 0x2

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v1, 0x3e80

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v1, 0xf

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    array-length v1, v8

    iget v2, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    mul-int v10, v1, v2

    const v1, 0x384000

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWj:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c1

    iget v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWj:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    :cond_c1
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "final video bitrate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v7, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWp:I

    if-ne v1, v5, :cond_de

    iget v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWq:I

    if-eq v1, v6, :cond_178

    :cond_de
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "camera frame size and sdk output size not match!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_178

    const/4 v1, 0x0

    aget-object v1, v8, v1

    if-eqz v1, :cond_178

    const/4 v1, 0x0

    aget-object v1, v8, v1

    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "first frame size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    mul-int v3, v5, v6

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_178

    array-length v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWp:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWq:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_178

    iget v4, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWp:I

    iget v3, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWq:I

    :goto_11e
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->orientation:I

    new-instance v7, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;

    invoke-direct {v7, v0, v10, v9, v8}, Lcom/tencent/mm/plugin/facedetectaction/b/e$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;ILcom/tencent/mm/modelcontrol/VideoTransPara;[[B)V

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v8, "initRecorderForActionVerify"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v8, "hy: cameraOrientation: %d, previewWidth: %d, previewHeight: %d,isLandscape: %b,  degree: %d, param: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    aput-object v9, v10, v11

    invoke-static {v0, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jSY:Lcom/tencent/mm/plugin/mmsight/api/b;

    iget-object v8, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/mmsight/api/b;->b(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    iget-object v8, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jSL:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/e/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIIILjava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 318
    :cond_177
    return-void

    :cond_178
    move v3, v6

    move v4, v5

    goto :goto_11e
.end method
