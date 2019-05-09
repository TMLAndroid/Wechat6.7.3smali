.class public Lcom/tencent/mm/plugin/voip/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a;
.implements Lcom/tencent/mm/plugin/video/b;


# static fields
.field private static final nOW:Ljava/util/regex/Pattern;

.field private static pZK:I

.field private static pZL:I


# instance fields
.field protected jXl:Z

.field protected mCamera:Landroid/hardware/Camera;

.field protected mHeight:I

.field protected mWidth:I

.field protected pZM:Z

.field protected pZN:Z

.field protected pZO:Z

.field protected pZP:Z

.field protected pZQ:Z

.field protected pZR:J

.field protected pZS:J

.field protected pZT:I

.field public pZU:Landroid/hardware/Camera$Parameters;

.field protected pZV:Landroid/hardware/Camera$Size;

.field protected pZW:I

.field public pZX:Z

.field protected pZY:Z

.field protected pZZ:Z

.field protected qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

.field protected qab:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field protected qac:Lcom/tencent/mm/plugin/voip/video/g;

.field protected qad:Z

.field protected qae:Z

.field protected qaf:[B

.field protected qag:[I

.field protected qah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected qai:Z

.field protected qaj:I

.field public qak:I

.field public qal:I

.field protected qam:I

.field qan:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a;->nOW:Ljava/util/regex/Pattern;

    .line 62
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->pZK:I

    .line 63
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->pZL:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZN:Z

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZO:Z

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZP:Z

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZQ:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZR:J

    .line 73
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZS:J

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    .line 100
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    .line 101
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->qai:Z

    .line 107
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qak:I

    .line 108
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qal:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qam:I

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z

    .line 856
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/a$2;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qan:Landroid/hardware/Camera$PreviewCallback;

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    .line 116
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/j;->er(Landroid/content/Context;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 435
    .line 437
    const v0, 0x7fffffff

    .line 438
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->nOW:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v1

    move v2, v1

    move v4, v1

    :goto_e
    if-ge v6, v8, :cond_8c

    aget-object v1, v7, v6

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 440
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 441
    if-gez v3, :cond_38

    .line 442
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_34
    :goto_34
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_e

    .line 449
    :cond_38
    const/4 v5, 0x0

    :try_start_39
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 450
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4c} :catch_6a

    move-result v3

    .line 456
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 457
    if-nez v1, :cond_82

    .line 471
    :goto_60
    if-lez v5, :cond_8a

    if-lez v3, :cond_8a

    .line 472
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 474
    :goto_69
    return-object v0

    .line 452
    :catch_6a
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 461
    :cond_82
    if-ge v1, v0, :cond_34

    .line 463
    if-eq v5, v3, :cond_34

    move v0, v1

    move v2, v3

    move v4, v5

    .line 466
    goto :goto_34

    .line 474
    :cond_8a
    const/4 v0, 0x0

    goto :goto_69

    :cond_8c
    move v3, v2

    move v5, v4

    goto :goto_60
.end method

.method private static a(Landroid/hardware/Camera;II)Z
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 349
    if-nez p0, :cond_4

    .line 363
    :goto_3
    return v8

    .line 353
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 354
    if-lez p1, :cond_f

    if-lez p2, :cond_f

    .line 355
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 357
    :cond_f
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_14

    .line 363
    const/4 v8, 0x1

    goto :goto_3

    .line 358
    :catch_14
    move-exception v0

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 360
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TryPreviewSize fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private bSp()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-lez v1, :cond_59

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-lez v1, :cond_59

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    if-nez v1, :cond_37

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    move v1, v0

    .line 255
    :goto_2b
    if-ge v1, v5, :cond_37

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    new-array v4, v2, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_37
    move v1, v0

    .line 259
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 262
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qan:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 266
    :goto_58
    return-void

    .line 264
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qan:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_58
.end method

.method public static bSt()V
    .registers 0

    .prologue
    .line 740
    return-void
.end method

.method private e(ZII)I
    .registers 13

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try open camera, face: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    .line 481
    const/4 v0, 0x1

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_35

    .line 483
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eq v1, p1, :cond_46

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 488
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    .line 494
    :cond_35
    :goto_35
    if-eqz v0, :cond_48

    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/a;->ke(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_48

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    .line 498
    const/4 v0, -0x1

    .line 594
    :goto_45
    return v0

    .line 490
    :cond_46
    const/4 v0, 0x0

    goto :goto_35

    .line 504
    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_51

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_1df

    .line 519
    :cond_51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    if-eqz v0, :cond_70

    :try_start_5c
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->wx()Z

    move-result v3

    if-eqz v3, :cond_20b

    mul-int/lit16 v3, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :goto_6d
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_70} :catch_210

    .line 523
    :cond_70
    :goto_70
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera Open Success, try set size: w,h:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    if-eqz p1, :cond_22d

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    move-object v2, v0

    .line 526
    :goto_98
    if-eqz v2, :cond_234

    const/4 v0, 0x1

    move v4, v0

    .line 528
    :goto_9c
    const/4 v0, 0x0

    .line 529
    const/4 v1, 0x0

    .line 530
    if-eqz v2, :cond_3b8

    .line 532
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v5, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 533
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraSize from table:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 537
    :goto_d4
    :try_start_d4
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b5

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_f0
    const/4 v0, 0x0

    if-eqz v2, :cond_10d

    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/video/a;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_10d
    if-nez v0, :cond_120

    new-instance v0, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v6, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    :cond_120
    new-instance v2, Landroid/hardware/Camera$Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v6, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_12c} :catch_238

    .line 538
    :try_start_12c
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_151} :catch_3b1

    .line 543
    :goto_151
    if-eqz v4, :cond_24f

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 545
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try config size first! w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    if-nez v0, :cond_2b3

    if-eqz v2, :cond_2b3

    .line 547
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try config size failed!,try support size: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 549
    if-nez v0, :cond_2b3

    .line 550
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v0, -0x1

    goto/16 :goto_45

    .line 509
    :catch_1df
    move-exception v0

    .line 510
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 511
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera open failed, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_208

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/g;->blN()V

    .line 515
    :cond_208
    const/4 v0, -0x1

    goto/16 :goto_45

    .line 522
    :cond_20b
    :try_start_20b
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_20e} :catch_210

    goto/16 :goto_6d

    :catch_210
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SafeSetFps error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_70

    .line 524
    :cond_22d
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    move-object v2, v0

    goto/16 :goto_98

    .line 526
    :cond_234
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_9c

    .line 539
    :catch_238
    move-exception v0

    .line 540
    :goto_239
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "getCameraResolution failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_151

    .line 555
    :cond_24f
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "2.no config size!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz v2, :cond_2b3

    .line 558
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size alternatively! w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 560
    if-nez v0, :cond_2b3

    .line 561
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/4 v0, -0x1

    goto/16 :goto_45

    .line 568
    :cond_2b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->h(Landroid/hardware/Camera;)Z

    .line 572
    :try_start_2b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZU:Landroid/hardware/Camera$Parameters;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZU:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2c8} :catch_35b

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZU:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    .line 581
    sget v0, Lcom/tencent/mm/plugin/voip/video/j;->qbR:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    if-gtz v0, :cond_2d9

    .line 583
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    .line 587
    :cond_2d9
    :try_start_2d9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eqz v0, :cond_37e

    sget v0, Lcom/tencent/mm/plugin/voip/video/j;->qbN:I

    :goto_2e6
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_3bc

    :goto_302
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eqz v4, :cond_391

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_30f
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaj:I
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_314} :catch_39b

    .line 592
    :goto_314
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZV:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget v4, Lcom/tencent/mm/plugin/voip/video/j;->qbP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 592
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    const/4 v0, 0x1

    goto/16 :goto_45

    .line 574
    :catch_35b
    move-exception v0

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 576
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const/4 v0, -0x1

    goto/16 :goto_45

    .line 587
    :cond_37e
    :try_start_37e
    sget v0, Lcom/tencent/mm/plugin/voip/video/j;->qbO:I

    goto/16 :goto_2e6

    :pswitch_382
    const/4 v0, 0x0

    goto/16 :goto_302

    :pswitch_385
    const/16 v0, 0x5a

    goto/16 :goto_302

    :pswitch_389
    const/16 v0, 0xb4

    goto/16 :goto_302

    :pswitch_38d
    const/16 v0, 0x10e

    goto/16 :goto_302

    :cond_391
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_399} :catch_39b

    goto/16 :goto_30f

    .line 588
    :catch_39b
    move-exception v0

    .line 589
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "setDisplayOrientation failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_314

    .line 539
    :catch_3b1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_239

    :cond_3b5
    move-object v2, v0

    goto/16 :goto_f0

    :cond_3b8
    move-object v3, v0

    goto/16 :goto_d4

    .line 587
    nop

    :pswitch_data_3bc
    .packed-switch 0x0
        :pswitch_382
        :pswitch_385
        :pswitch_389
        :pswitch_38d
    .end packed-switch
.end method

.method private h(Landroid/hardware/Camera;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 367
    if-nez p1, :cond_5

    .line 407
    :goto_4
    return v8

    .line 371
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 373
    if-eqz v3, :cond_9b

    .line 374
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supported focus modes size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    const-string/jumbo v5, "MicroMsg.Voip.CaptureRender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "supported focus modes : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_50

    goto :goto_2d

    .line 402
    :catch_50
    move-exception v0

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 404
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TrySetAutoFocus fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 378
    :cond_77
    :try_start_77
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwD:I

    if-nez v0, :cond_ba

    .line 380
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 381
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    .line 400
    :cond_98
    :goto_98
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_9b
    move v8, v1

    .line 407
    goto/16 :goto_4

    .line 384
    :cond_9e
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 385
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    goto :goto_98

    .line 389
    :cond_ba
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwD:I

    if-ne v0, v1, :cond_98

    .line 390
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 391
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    goto :goto_98

    .line 394
    :cond_dc
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 395
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_f7} :catch_50

    goto :goto_98
.end method

.method private i(Landroid/hardware/Camera;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 920
    if-nez p1, :cond_5

    move v0, v2

    .line 948
    :goto_4
    return v0

    .line 926
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_ae

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_ae

    .line 928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_a6

    move-result-object v1

    move v4, v2

    :goto_1a
    :try_start_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 929
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    if-nez v4, :cond_55

    .line 932
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->qak:I

    .line 933
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qal:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_55} :catch_aa

    .line 935
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 936
    goto :goto_1a

    :cond_58
    move v1, v4

    .line 939
    :goto_59
    :try_start_59
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_a3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a3

    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 942
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Format:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_93} :catch_94

    goto :goto_6d

    .line 945
    :catch_94
    move-exception v3

    move v0, v1

    .line 946
    :goto_96
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a3
    move v0, v1

    .line 947
    goto/16 :goto_4

    .line 945
    :catch_a6
    move-exception v1

    move-object v3, v1

    move v0, v2

    goto :goto_96

    :catch_aa
    move-exception v1

    move-object v3, v1

    move v0, v4

    goto :goto_96

    :cond_ae
    move v1, v2

    goto :goto_59
.end method

.method private static j(Landroid/hardware/Camera;)V
    .registers 6

    .prologue
    .line 953
    const/4 v0, 0x0

    .line 955
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_3d

    move-result-object v0

    move-object v1, v0

    .line 960
    :goto_a
    const-string/jumbo v3, "supportFps:"

    .line 961
    if-eqz v1, :cond_5a

    .line 962
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5a

    .line 963
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 962
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 956
    :catch_3d
    move-exception v1

    .line 957
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_a

    .line 967
    :cond_5a
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method private static kd(Z)Landroid/hardware/Camera;
    .registers 11

    .prologue
    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    if-gtz v1, :cond_d

    .line 291
    :cond_c
    :goto_c
    return-object v0

    .line 273
    :cond_d
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/j;->qbS:Z

    if-eqz v1, :cond_c

    .line 278
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4e

    .line 279
    :try_start_14
    sget v1, Lcom/tencent/mm/plugin/voip/video/j;->qbN:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use front"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_23} :catch_24

    goto :goto_c

    .line 285
    :catch_24
    move-exception v1

    move-object v9, v1

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 288
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openCameraByHighApiLvl:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 282
    :cond_4e
    :try_start_4e
    sget v1, Lcom/tencent/mm/plugin/voip/video/j;->qbO:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use back"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_24

    goto :goto_c
.end method

.method private ke(Z)Landroid/hardware/Camera;
    .registers 13

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    .line 296
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/a;->kd(Z)Landroid/hardware/Camera;

    move-result-object v0

    .line 297
    if-nez v0, :cond_21

    .line 299
    :try_start_d
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_2a

    move-result-object v0

    .line 311
    :try_start_11
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 312
    const-string/jumbo v10, "camera-id"

    if-eqz p1, :cond_5b

    const/4 v1, 0x2

    :goto_1b
    invoke-virtual {v9, v10, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 313
    invoke-virtual {v0, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_5d

    .line 319
    :cond_21
    :goto_21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->j(Landroid/hardware/Camera;)V

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->i(Landroid/hardware/Camera;)I

    .line 324
    :goto_29
    return-object v0

    .line 300
    :catch_2a
    move-exception v0

    .line 301
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "OpenCameraError:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 303
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_59

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/g;->blN()V

    .line 307
    :cond_59
    const/4 v0, 0x0

    goto :goto_29

    .line 312
    :cond_5b
    const/4 v1, 0x1

    goto :goto_1b

    .line 314
    :catch_5d
    move-exception v1

    move-object v9, v1

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 316
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set camera-id error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/g;Z)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    if-gtz v2, :cond_c

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 216
    const/4 v1, -0x1

    .line 247
    :goto_b
    return v1

    .line 219
    :cond_c
    if-eqz p2, :cond_2b

    .line 220
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    if-nez v2, :cond_15

    move p2, v0

    .line 229
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    .line 232
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mHeight:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a;->e(ZII)I

    move-result v2

    .line 233
    if-gtz v2, :cond_33

    .line 234
    invoke-direct {p0, p2, v0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->e(ZII)I

    move-result v2

    .line 237
    if-gtz v2, :cond_33

    .line 238
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    move v1, v2

    .line 242
    goto :goto_b

    .line 224
    :cond_2b
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    if-nez v2, :cond_15

    move p2, v1

    .line 225
    goto :goto_15

    .line 245
    :cond_33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSp()V

    .line 246
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    goto :goto_b
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 152
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "surfaceChange"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    if-eqz v1, :cond_19

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_44

    .line 154
    :cond_19
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "surfaceChange failed, CameraOpen: %b, surface: %b, apiLevel: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_31

    move v8, v0

    :cond_31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_43
    return-void

    .line 159
    :cond_44
    :try_start_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSp()V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_72

    .line 174
    :goto_5f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    if-eqz v0, :cond_68

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 176
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 178
    :cond_68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->Ak(I)V

    goto :goto_43

    .line 166
    :catch_72
    move-exception v1

    move-object v9, v1

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 170
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    goto :goto_5f
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V
    .registers 4

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bind ObservableSurfaceView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-nez p1, :cond_c

    .line 129
    :goto_b
    return-void

    .line 126
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->setSurfaceChangeCallback(Lcom/tencent/mm/plugin/video/a;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V
    .registers 4

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bind ObservableTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-nez p1, :cond_c

    .line 139
    :goto_b
    return-void

    .line 136
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qab:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qab:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    goto :goto_b
.end method

.method public final bSq()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_23

    .line 625
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_22
    return-void

    .line 628
    :cond_23
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/j;->qbM:Lcom/tencent/mm/plugin/voip/video/h;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSs()V

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-nez v0, :cond_59

    move v0, v1

    :goto_47
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/g;Z)I

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->Ak(I)V

    .line 635
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qai:Z

    goto :goto_22

    .line 631
    :cond_59
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public final bSr()I
    .registers 10

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    if-nez v0, :cond_12

    .line 640
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: failed without open camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 642
    const/4 v0, -0x1

    .line 692
    :goto_11
    return v0

    .line 645
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    if-eqz v0, :cond_21

    .line 646
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/4 v0, -0x1

    goto :goto_11

    .line 651
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->bOY()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 652
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture:surface not ready, try later.... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 654
    const/4 v0, 0x0

    goto :goto_11

    .line 657
    :cond_3b
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture now, isUesSurfacePreivew: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_a7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    if-eqz v0, :cond_a7

    .line 660
    :try_start_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaa:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_63} :catch_70

    .line 679
    :cond_63
    :goto_63
    :try_start_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6b} :catch_f3

    .line 691
    :goto_6b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    .line 692
    const/4 v0, 0x1

    goto :goto_11

    .line 661
    :catch_70
    move-exception v0

    .line 662
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 663
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 664
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 665
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 667
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qab:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_63

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZZ:Z

    if-nez v0, :cond_63

    .line 669
    :try_start_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qab:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ba} :catch_bb

    goto :goto_63

    .line 670
    :catch_bb
    move-exception v0

    .line 671
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 672
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 673
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 674
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_63

    .line 681
    :catch_f3
    move-exception v0

    .line 682
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 683
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 684
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v1, :cond_118

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qac:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/video/g;->blN()V

    .line 688
    :cond_118
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b
.end method

.method public final bSs()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 696
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    if-eqz v0, :cond_2f

    .line 698
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 701
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_81

    .line 706
    :goto_2d
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qad:Z

    .line 709
    :cond_2f
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    if-ne v0, v1, :cond_43

    .line 710
    new-instance v0, Lcom/tencent/mm/h/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lx;-><init>()V

    .line 711
    iget-object v1, v0, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/lx$a;->type:I

    .line 712
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 714
    :cond_43
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    if-eqz v0, :cond_9d

    .line 716
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    .line 717
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 720
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    .line 721
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    .line 729
    :cond_71
    :goto_71
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->qaf:[B

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    if-eqz v0, :cond_7c

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 733
    :cond_7c
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->qah:Ljava/util/List;

    .line 734
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    .line 735
    return-void

    .line 703
    :catch_81
    move-exception v0

    .line 704
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 722
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_71

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 725
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    .line 726
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    goto :goto_71
.end method

.method public final bSu()Z
    .registers 2

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    return v0
.end method

.method public final bSv()Z
    .registers 2

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZN:Z

    return v0
.end method

.method public final bSw()I
    .registers 2

    .prologue
    .line 979
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    return v0
.end method

.method public final biR()Z
    .registers 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z

    return v0
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 183
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "onSurfaceTextureAvailable"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    if-eqz v1, :cond_15

    if-nez p1, :cond_33

    .line 185
    :cond_15
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    if-nez p1, :cond_29

    move v8, v0

    :cond_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_32
    return-void

    .line 189
    :cond_33
    :try_start_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSp()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jXl:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4e} :catch_61

    .line 204
    :goto_4e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    if-eqz v0, :cond_57

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 206
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->qae:Z

    .line 208
    :cond_57
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->Ak(I)V

    goto :goto_32

    .line 196
    :catch_61
    move-exception v1

    move-object v9, v1

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 200
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZT:I

    goto :goto_4e
.end method

.method public final r([I)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwD:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZY:Z

    if-eqz v0, :cond_f

    .line 854
    :cond_e
    :goto_e
    return-void

    .line 752
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwC:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_1e

    .line 753
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwC:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZS:J

    .line 755
    :cond_1e
    if-nez p1, :cond_f6

    .line 756
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZR:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZS:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_ee

    move v0, v1

    .line 758
    :goto_37
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZO:Z

    if-eqz v3, :cond_43

    if-nez v0, :cond_43

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZP:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eq v3, v4, :cond_e

    .line 759
    :cond_43
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now i need autoFocus! and !mIsCameraNoParamAutoFocus: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZO:Z

    if-nez v3, :cond_f1

    move v3, v1

    :goto_53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",isAutoFocusTimeout: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mAutoFocusTimeOut:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZS:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mIsLastAutoFocusFaceCamera != mIsCurrentFaceCamera :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZP:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    if-eq v3, v5, :cond_f4

    :goto_7c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isClickScreen :false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :try_start_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZR:J

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZO:Z

    .line 767
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZM:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZP:Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_cf} :catch_d1

    goto/16 :goto_e

    .line 769
    :catch_d1
    move-exception v0

    .line 770
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCamera.getParameters() or autoFocus fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_ee
    move v0, v2

    .line 757
    goto/16 :goto_37

    :cond_f1
    move v3, v2

    .line 759
    goto/16 :goto_53

    :cond_f4
    move v1, v2

    goto :goto_7c

    .line 778
    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    if-nez v0, :cond_211

    .line 779
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    move v0, v1

    .line 783
    :goto_fd
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    aget v4, v3, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, v3, v1

    aget v6, p1, v1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v3, v8

    aget v6, p1, v8

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v3, v9

    aget v5, p1, v9

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 784
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "face location diff:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->pZL:I

    if-gt v3, v4, :cond_13f

    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->pZK:I

    if-le v3, v4, :cond_20e

    .line 786
    :cond_13f
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    .line 788
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->pZL:I

    if-le v3, v4, :cond_146

    move v0, v1

    .line 791
    :cond_146
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->pZK:I

    if-le v3, v4, :cond_20e

    move v3, v1

    .line 796
    :goto_14b
    if-nez v0, :cond_14f

    if-eqz v3, :cond_e

    .line 797
    :cond_14f
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    aget v4, v4, v2

    .line 798
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    aget v5, v5, v1

    .line 799
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    aget v6, v6, v8

    .line 800
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->qag:[I

    aget v7, v7, v9

    .line 803
    :try_start_15f
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 804
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 806
    if-eqz v3, :cond_18c

    .line 808
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v5

    if-eqz v5, :cond_1f8

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_1f8

    .line 809
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 810
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 818
    :cond_18c
    :goto_18c
    if-eqz v0, :cond_1ae

    .line 820
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v5

    if-eqz v5, :cond_203

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_203

    .line 821
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 822
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 829
    :cond_1ae
    :goto_1ae
    if-nez v0, :cond_1b2

    if-eqz v3, :cond_1b7

    .line 830
    :cond_1b2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 832
    :cond_1b7
    if-eqz v0, :cond_e

    .line 833
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "refocus, mIsFocusOnFace:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->qai:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qai:Z

    if-eqz v0, :cond_e

    .line 835
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->pZO:Z

    .line 836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->qai:Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/video/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_1e2} :catch_1e4

    goto/16 :goto_e

    .line 849
    :catch_1e4
    move-exception v0

    .line 850
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "focusOnFace exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 813
    :cond_1f8
    :try_start_1f8
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support metering area"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 814
    goto :goto_18c

    .line 825
    :cond_203
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support area focus"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_20c} :catch_1e4

    move v0, v2

    .line 826
    goto :goto_1ae

    :cond_20e
    move v3, v2

    goto/16 :goto_14b

    :cond_211
    move v0, v2

    goto/16 :goto_fd
.end method
