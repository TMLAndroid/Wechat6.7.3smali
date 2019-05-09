.class public final Lcom/tencent/mm/compatible/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/d$a;
    }
.end annotation


# direct methods
.method public static getNumberOfCameras()I
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwg:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwm:Z

    if-eqz v0, :cond_16

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/i;->getNumberOfCameras()I

    move-result v0

    .line 50
    :goto_15
    return v0

    :cond_16
    new-instance v0, Lcom/tencent/mm/compatible/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/g;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_15
.end method

.method public static u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 103
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwo:I

    if-ne v0, v2, :cond_27

    .line 104
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/compatible/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/e;->yO()Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    .line 118
    :goto_26
    return-object v0

    .line 107
    :cond_27
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->dwg:Z

    if-eqz v0, :cond_4d

    .line 108
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/compatible/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/i;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/e/i;->gy(I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    goto :goto_26

    .line 112
    :cond_4d
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 113
    new-instance v0, Lcom/tencent/mm/compatible/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/j;->yO()Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    goto :goto_26

    .line 114
    :cond_62
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_88

    .line 115
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/compatible/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/g;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/e/g;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    goto :goto_26

    .line 118
    :cond_88
    new-instance v0, Lcom/tencent/mm/compatible/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/f;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/e/f;->gy(I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    goto :goto_26
.end method

.method public static yM()I
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxh:I

    if-ne v0, v6, :cond_9

    .line 71
    :goto_8
    return v1

    .line 59
    :cond_9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 60
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 61
    :goto_13
    if-ge v0, v2, :cond_43

    .line 62
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 63
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_40

    .line 65
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam get bid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_2d
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam getBackCameraId %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 71
    goto :goto_8

    .line 61
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_43
    move v0, v1

    goto :goto_2d
.end method

.method public static yN()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 92
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwo:I

    if-ne v1, v0, :cond_8

    .line 99
    :cond_7
    :goto_7
    return v0

    .line 96
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_19

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 99
    :cond_19
    const/4 v0, 0x0

    goto :goto_7
.end method
