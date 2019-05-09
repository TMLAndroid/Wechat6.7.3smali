.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;)V
    .registers 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final db(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 596
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onRecordFinish error %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    if-nez v0, :cond_31

    .line 598
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onRecordFinish recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const-string/jumbo v1, "camera is null"

    invoke-static {v0, v6, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_30
    return-void

    .line 602
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->goN:I

    .line 603
    if-eqz p1, :cond_50

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const-string/jumbo v1, "stop error"

    invoke-static {v0, v6, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;Z)Z

    goto :goto_30

    .line 606
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 608
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 609
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getCameraRotation()I

    .line 606
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->goS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method
