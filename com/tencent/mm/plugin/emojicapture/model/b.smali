.class public final Lcom/tencent/mm/plugin/emojicapture/model/b;
.super Lcom/tencent/mm/plugin/mmsight/model/e;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final jki:I

.field private final jkj:I

.field private jkk:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "videoPara"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.EmojiCaptureCamera"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jki:I

    .line 25
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jkj:I

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jkk:Landroid/graphics/Point;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jki:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jkj:I

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    return-void
.end method

.method private final a(Landroid/hardware/Camera;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_6

    .line 167
    :goto_5
    return v0

    .line 125
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 130
    const/16 v5, 0x2d0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_4c

    :cond_22
    move v2, v1

    .line 139
    :goto_23
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    .line 145
    if-nez v2, :cond_4e

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "find preview size failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    goto :goto_5

    .line 164
    :catch_34
    move-exception v2

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setPreviewSize Exception, %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4c
    move v2, v0

    .line 140
    goto :goto_23

    .line 150
    :cond_4e
    :try_start_4e
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v4, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v5, v2, Landroid/graphics/Point;->y:I

    iput v5, v4, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    .line 152
    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgG:Landroid/graphics/Point;

    .line 153
    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jkk:Landroid/graphics/Point;

    .line 156
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgH:Landroid/graphics/Point;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgG:Landroid/graphics/Point;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgH:Landroid/graphics/Point;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    invoke-virtual {v3, v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 162
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_87} :catch_34

    move v0, v1

    .line 167
    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "activity"

    invoke-static {p1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "surface"

    invoke-static {p2, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switch camera without crop, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mhe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :try_start_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biN()I

    .line 180
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mhe:Z

    if-nez v2, :cond_2f

    move v2, v0

    :goto_28
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->r(Landroid/content/Context;Z)Z

    .line 181
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/b;->g(Landroid/graphics/SurfaceTexture;)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_31

    .line 185
    :goto_2e
    return v0

    :cond_2f
    move v2, v1

    .line 180
    goto :goto_28

    .line 183
    :catch_31
    move-exception v2

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 185
    goto :goto_2e
.end method

.method public final aKa()Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgH:Landroid/graphics/Point;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgH:Landroid/graphics/Point;

    const-string/jumbo v1, "cropSize"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->jkk:Landroid/graphics/Point;

    goto :goto_c
.end method

.method public final g(Landroid/graphics/SurfaceTexture;)I
    .registers 15

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgO:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "start preview, previewing %B, %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgy:Z

    if-eqz v0, :cond_2f

    move v0, v1

    .line 117
    :goto_2e
    return v0

    .line 43
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->a(Landroid/hardware/Camera;)Z

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v3

    const-string/jumbo v6, "MMSightController.getInstance()"

    invoke-static {v3, v6}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjB()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v3

    if-eqz v3, :cond_1ce

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    const-string/jumbo v3, "MMSightController.getInstance()"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjB()Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    .line 56
    :goto_5e
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "startPreview surface:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    aput-object v3, v8, v0

    .line 58
    const/4 v9, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dws:I

    if-ne v0, v2, :cond_16e

    .line 59
    const-string/jumbo v0, "Range"

    .line 58
    :goto_73
    aput-object v0, v8, v9

    .line 62
    const/4 v9, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwt:I

    if-ne v0, v2, :cond_17e

    move v0, v2

    :goto_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    .line 63
    const/4 v9, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwu:I

    if-ne v0, v2, :cond_181

    move v0, v2

    :goto_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    .line 64
    const/4 v9, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-ne v0, v2, :cond_184

    move v0, v2

    :goto_99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    .line 65
    const/4 v9, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dww:I

    if-ne v0, v2, :cond_187

    move v0, v2

    :goto_a7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    .line 56
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dws:I

    if-ne v0, v2, :cond_18a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18a

    .line 68
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emojicapture/model/b;->b(Landroid/hardware/Camera;Z)Z

    .line 71
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwt:I

    if-ne v0, v2, :cond_df

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_df

    .line 74
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->c(Landroid/hardware/Camera;)Z

    .line 77
    :cond_df
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_f9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    if-ne v0, v2, :cond_f9

    .line 78
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->b(Landroid/hardware/Camera;)Z

    .line 84
    :cond_f9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-ne v0, v2, :cond_110

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_110

    .line 85
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->d(Landroid/hardware/Camera;)Z

    .line 88
    :cond_110
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dww:I

    if-ne v0, v2, :cond_11f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->e(Landroid/hardware/Camera;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biK()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_131} :catch_1a4

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    if-eqz v0, :cond_1c3

    .line 107
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-nez v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgB:Landroid/hardware/Sensor;

    if-eqz v0, :cond_14f

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->aVT:Landroid/hardware/SensorManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgB:Landroid/hardware/Sensor;

    invoke-virtual {v3, v0, v6, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 113
    :cond_14f
    :goto_14f
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgy:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 117
    goto/16 :goto_2e

    .line 61
    :cond_16e
    :try_start_16e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwr:I

    if-ne v0, v2, :cond_179

    const-string/jumbo v0, "Fix"

    goto/16 :goto_73

    :cond_179
    const-string/jumbo v0, "Error"

    goto/16 :goto_73

    :cond_17e
    move v0, v1

    .line 62
    goto/16 :goto_7d

    :cond_181
    move v0, v1

    .line 63
    goto/16 :goto_8b

    :cond_184
    move v0, v1

    .line 64
    goto/16 :goto_99

    :cond_187
    move v0, v1

    .line 65
    goto/16 :goto_a7

    .line 69
    :cond_18a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwr:I

    if-ne v0, v2, :cond_c8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_c8

    .line 70
    :cond_19c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->dwJ:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emojicapture/model/b;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_1a2} :catch_1a4

    goto/16 :goto_c8

    .line 100
    :catch_1a4
    move-exception v0

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_2e

    .line 112
    :cond_1c3
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->aVT:Landroid/hardware/SensorManager;

    move-object v0, p0

    check-cast v0, Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b;->mgB:Landroid/hardware/Sensor;

    invoke-virtual {v3, v0, v6, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_14f

    :cond_1ce
    move-object v3, v0

    goto/16 :goto_5e
.end method
