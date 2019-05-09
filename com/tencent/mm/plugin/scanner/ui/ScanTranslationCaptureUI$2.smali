.class final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I

    move-result v0

    if-nez v0, :cond_1b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1b6

    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_171

    .line 319
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "event down, (%f, %f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;->nNm:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;)V

    const/high16 v4, 0x44fa0000    # 2000.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    :try_start_6b
    const-string/jumbo v6, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v7, "fx %f, fy %f, x %d, y %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v1, :cond_173

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v1, :cond_173

    add-int/lit16 v1, v5, -0x3e8

    add-int/lit16 v1, v1, -0xfa

    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit16 v1, v5, -0x3e8

    add-int/lit16 v1, v1, 0xfa

    iput v1, v0, Landroid/graphics/Rect;->right:I

    rsub-int v1, v4, 0x7d0

    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 v1, v1, -0xfa

    iput v1, v0, Landroid/graphics/Rect;->top:I

    rsub-int v1, v4, 0x7d0

    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 v1, v1, 0xfa

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_bc
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/16 v5, -0x3e8

    if-ge v4, v5, :cond_cc

    const/16 v4, -0x3e8

    iput v4, v0, Landroid/graphics/Rect;->left:I

    :cond_cc
    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_d6

    const/16 v4, 0x3e8

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :cond_d6
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/16 v5, -0x3e8

    if-ge v4, v5, :cond_e0

    const/16 v4, -0x3e8

    iput v4, v0, Landroid/graphics/Rect;->top:I

    :cond_e0
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_ea

    const/16 v4, 0x3e8

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_ea
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "focus area, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_1a2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v4, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_1ac

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x3e8

    invoke-direct {v5, v0, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_167

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_167

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_167

    const-string/jumbo v4, "auto"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_167

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "auto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_167
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 331
    :cond_171
    :goto_171
    const/4 v0, 0x1

    .line 333
    :goto_172
    return v0

    .line 322
    :cond_173
    add-int/lit16 v1, v4, -0x3e8

    add-int/lit16 v1, v1, -0xfa

    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit16 v1, v4, -0x3e8

    add-int/lit16 v1, v1, 0xfa

    iput v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit16 v1, v5, -0x3e8

    add-int/lit16 v1, v1, -0xfa

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit16 v1, v5, -0x3e8

    add-int/lit16 v1, v1, 0xfa

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_18b} :catch_18d

    goto/16 :goto_bc

    :catch_18d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setCaptureFocusAndMeteringArea error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_171

    :cond_1a2
    :try_start_1a2
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setCaptureFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_171

    :cond_1ac
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setCaptureFocusAndMeteringArea, camera not support area focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1b5} :catch_18d

    goto :goto_171

    .line 333
    :cond_1b6
    const/4 v0, 0x0

    goto :goto_172
.end method
