.class public final Lcom/tencent/mm/plugin/voip/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qbM:Lcom/tencent/mm/plugin/voip/video/h;

.field public static qbN:I

.field public static qbO:I

.field public static qbP:I

.field public static qbQ:I

.field public static qbR:I

.field public static qbS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 30
    sput v1, Lcom/tencent/mm/plugin/voip/video/j;->qbN:I

    .line 31
    sput v1, Lcom/tencent/mm/plugin/voip/video/j;->qbO:I

    .line 34
    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    .line 37
    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    .line 40
    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbR:I

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/j;->qbS:Z

    return-void
.end method

.method public static bSC()Z
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwa:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dvZ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private static bSD()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_1
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getNumberOfCameras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1c

    .line 51
    const-string/jumbo v1, "GetfcMethod"

    const-string/jumbo v2, "GetfcMethod is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 60
    :goto_1b
    return v0

    .line 54
    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b

    .line 56
    :catch_1e
    move-exception v1

    .line 58
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find getNumberOfCameras failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method private static bSE()V
    .registers 7

    .prologue
    const/16 v6, 0x10e

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    .line 159
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 162
    :goto_12
    :try_start_12
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    if-ge v0, v3, :cond_53

    .line 163
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 164
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_2f

    .line 165
    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbN:I

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    .line 162
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 168
    :cond_2f
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2c

    .line 169
    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbO:I

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_40} :catch_41

    goto :goto_2c

    .line 174
    :catch_41
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "get camera info error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_53
    const-string/jumbo v0, "ro.media.enc.camera.platform"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_7f

    move v0, v1

    .line 182
    :goto_5e
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    if-eq v2, v6, :cond_6c

    if-eqz v0, :cond_87

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    if-nez v2, :cond_87

    .line 183
    :cond_6c
    sput v5, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    .line 187
    :goto_6e
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    if-eq v2, v6, :cond_7c

    if-eqz v0, :cond_8a

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    if-nez v0, :cond_8a

    .line 188
    :cond_7c
    sput v5, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    .line 192
    :goto_7e
    return-void

    .line 180
    :cond_7f
    const-string/jumbo v2, "Mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5e

    .line 185
    :cond_87
    sput v1, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    goto :goto_6e

    .line 190
    :cond_8a
    sput v1, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    goto :goto_7e
.end method

.method public static er(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_7

    .line 85
    :goto_6
    return-void

    .line 68
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/j;->bSD()Z

    move-result v0

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/j;->qbS:Z

    if-eqz v0, :cond_108

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dvY:Z

    if-nez v0, :cond_108

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/j;->bSE()V

    .line 80
    :cond_22
    :goto_22
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->aDx:Z

    if-eqz v0, :cond_2e

    .line 81
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwb:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbR:I

    .line 84
    :cond_2e
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBestFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngNonFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngMainCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngCameraFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/j;->qbR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceNotRotate:SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 73
    :cond_108
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/j;->qbS:Z

    if-eqz v0, :cond_115

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dvY:Z

    if-eqz v0, :cond_115

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/j;->bSE()V

    .line 75
    :cond_115
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dvY:Z

    if-eqz v0, :cond_123

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dvX:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    :cond_123
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    if-eqz v0, :cond_135

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->dwF:I

    if-eqz v0, :cond_228

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    :cond_135
    :goto_135
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    if-eqz v0, :cond_147

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->dwF:I

    if-eqz v0, :cond_22e

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    :cond_147
    :goto_147
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    if-eqz v0, :cond_165

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->dwG:I

    if-ltz v0, :cond_165

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->dwG:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    :cond_165
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    if-eqz v0, :cond_183

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->dwG:I

    if-ltz v0, :cond_183

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->dwG:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/j;->qbQ:I

    :cond_183
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    if-eqz v0, :cond_1ad

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    if-nez v0, :cond_198

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    :cond_198
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    :cond_1ad
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    if-eqz v0, :cond_1d7

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    if-nez v0, :cond_1c2

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    :cond_1c2
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    :cond_1d7
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    if-eqz v0, :cond_1ef

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    if-eqz v0, :cond_1ef

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    :cond_1ef
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    if-eqz v0, :cond_207

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    if-eqz v0, :cond_207

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    :cond_207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/c;->dvY:Z

    if-nez v1, :cond_22

    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    goto/16 :goto_22

    :cond_228
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    goto/16 :goto_135

    :cond_22e
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    goto/16 :goto_147
.end method
