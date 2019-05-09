.class final Lcom/tencent/mm/compatible/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/e/d$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gy(I)Lcom/tencent/mm/compatible/e/d$a$a;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x5a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 241
    new-instance v3, Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/e/d$a$a;-><init>()V

    .line 243
    :try_start_a
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    .line 244
    const/16 v4, 0x5a

    iput v4, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_81

    .line 249
    iget-object v4, v3, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    if-nez v4, :cond_19

    .line 277
    :goto_18
    return-object v0

    .line 255
    :cond_19
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 256
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 258
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_84

    move v0, v1

    .line 268
    :goto_3a
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v8, :cond_79

    .line 269
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    .line 270
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 274
    :goto_47
    const-string/jumbo v5, "MicroMsg.CameraUtil.CameraUtilImpl22"

    const-string/jumbo v6, "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, v3, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    move-object v0, v3

    .line 277
    goto :goto_18

    :pswitch_6f
    move v0, v1

    .line 261
    goto :goto_3a

    :pswitch_71
    move v0, v2

    .line 262
    goto :goto_3a

    .line 263
    :pswitch_73
    const/16 v0, 0xb4

    goto :goto_3a

    .line 264
    :pswitch_76
    const/16 v0, 0x10e

    goto :goto_3a

    .line 272
    :cond_79
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_47

    .line 246
    :catch_81
    move-exception v1

    goto :goto_18

    .line 260
    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_71
        :pswitch_73
        :pswitch_76
    .end packed-switch
.end method
