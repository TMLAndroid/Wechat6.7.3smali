.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .registers 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->jRF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 448
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "alvinluo dismiss cover and start capture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->jRF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->aPh()V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->jRF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->aPi()V

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->jRF:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNT:Lcom/tencent/mm/plugin/facedetect/model/h;

    if-nez v3, :cond_2b

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/model/h;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNT:Lcom/tencent/mm/plugin/facedetect/model/h;

    :cond_2b
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNT:Lcom/tencent/mm/plugin/facedetect/model/h;

    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    iput v1, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jiU:I

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNR:[I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNS:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRq:Lcom/tencent/mm/plugin/facedetect/model/h;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/model/f;->jNN:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v5, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v5, :cond_c2

    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: get all motion not init"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNR:[I

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNR:[I

    if-nez v0, :cond_c9

    move v0, v1

    :goto_54
    iput v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNS:I

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jvr:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->jRx:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->jUr:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    const-string/jumbo v5, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v6, "hy: trigger showCover cover: %s, old: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    if-nez v0, :cond_cd

    const-string/jumbo v0, "null"

    :goto_93
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUm:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    if-eqz v0, :cond_a6

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    :cond_a6
    iput-object v3, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v3, "alvinluo invalidate %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    :cond_be
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->aPe()V

    .line 454
    return-void

    .line 453
    :cond_c2
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetAllMotions()[I

    move-result-object v0

    goto :goto_4d

    :cond_c9
    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->jNR:[I

    array-length v0, v0

    goto :goto_54

    :cond_cd
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->jUo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_93
.end method
