.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_168

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 219
    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v8, v8, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v9, v9, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->k(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->l(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 220
    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v12, v12, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v12}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v13, v13, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v13}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v14, v14, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v14}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->p(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Point;

    move-result-object v14

    .line 218
    const-string/jumbo v15, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v16, "initPreviewDetect\uff08\uff09"

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mContext:Landroid/content/Context;

    iput-object v3, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mCamera:Landroid/hardware/Camera;

    iput v4, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->gov:I

    iput-object v5, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVO:Landroid/widget/TextView;

    iput-object v2, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    iput-object v7, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    iput v11, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXF:I

    iput v12, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewWidth:I

    iput v13, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewHeight:I

    iput-object v14, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXG:Landroid/graphics/Point;

    iput-object v8, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jQQ:[B

    iput-object v9, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mConfig is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBioID is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mAppId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVQ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVR:Landroid/graphics/Rect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVW:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    if-eqz v1, :cond_135

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXF:I

    iget v3, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewWidth:I

    iget v4, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewHeight:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jXG:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mDesiredPreviewHeight:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(IIIIIZ)Z

    .line 221
    :cond_135
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$a;->aPE()Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v3, "initFaceDetect\uff08\uff09"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_142
    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->mCamera:Landroid/hardware/Camera;

    iget v4, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->gov:I

    new-instance v5, Lcom/tencent/mm/plugin/facedetectlight/ui/b$3;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/b$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/b;->jVW:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_152} :catch_153

    .line 230
    :goto_152
    return-void

    .line 221
    :catch_153
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v3, "init FaceDetect() failed \uff1a%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_152

    .line 224
    :cond_168
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->aPw()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->q(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->q(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 225
    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->r(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v8, v8, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v10, v10, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->s(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->t(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v12, v12, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 226
    invoke-static {v12}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;->jXB:Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    iget-object v13, v13, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v13}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v13

    .line 224
    const-string/jumbo v14, "MicroMsg.FaceActionLogic"

    const-string/jumbo v15, "initFaceDetect\uff08\uff09"

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mContext:Landroid/content/Context;

    iput-object v4, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mCamera:Landroid/hardware/Camera;

    iput v5, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->gov:I

    iput-object v6, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVO:Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iput-object v7, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    iput v10, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVL:I

    iput-object v11, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVM:Ljava/lang/String;

    iput v12, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewWidth:I

    iput v13, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mDesiredPreviewHeight:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVQ:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVR:Landroid/graphics/Rect;

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/b/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/a$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVW:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/b/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/a$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVX:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    :try_start_236
    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->mCamera:Landroid/hardware/Camera;

    iget v4, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->gov:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVX:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectaction/b/a;->jVW:Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceTraceingNotice;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_243} :catch_266

    :goto_243
    const-string/jumbo v1, "MicroMsg.FaceActionLogic"

    const-string/jumbo v2, "init face detect, camera, rotate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iput v8, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWo:I

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v3, v9, Landroid/graphics/Point;->y:I

    iput v2, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWp:I

    iput v3, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->jWq:I

    goto/16 :goto_152

    :catch_266
    move-exception v1

    const-string/jumbo v2, "MicroMsg.FaceActionLogic"

    const-string/jumbo v3, "init FaceDetect() failed \uff1a%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_243
.end method
