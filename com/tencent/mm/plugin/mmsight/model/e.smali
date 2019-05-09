.class public Lcom/tencent/mm/plugin/mmsight/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/e$c;,
        Lcom/tencent/mm/plugin/mmsight/model/e$a;,
        Lcom/tencent/mm/plugin/mmsight/model/e$b;
    }
.end annotation


# static fields
.field protected static mgA:I

.field static mhb:Z


# instance fields
.field public aVT:Landroid/hardware/SensorManager;

.field protected apT:Z

.field public dwJ:Landroid/hardware/Camera;

.field public jXx:Lcom/tencent/mm/compatible/e/d$a$a;

.field public mContext:Landroid/content/Context;

.field public mgB:Landroid/hardware/Sensor;

.field protected mgC:F

.field protected mgD:F

.field protected mgE:F

.field protected mgF:Landroid/graphics/Point;

.field public mgG:Landroid/graphics/Point;

.field public mgH:Landroid/graphics/Point;

.field protected mgI:I

.field protected mgJ:[B

.field protected mgK:Z

.field protected mgL:Lcom/tencent/mm/plugin/base/model/a;

.field protected mgM:Z

.field protected mgN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public mgO:Z

.field private mgP:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field private mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private mgS:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private mgT:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private mgU:Lcom/tencent/mm/plugin/mmsight/model/b;

.field private mgV:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public volatile mgX:[B

.field public volatile mgY:Z

.field public mgZ:Z

.field protected mgu:I

.field protected mgv:I

.field public mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

.field protected mgx:Z

.field public mgy:Z

.field protected mgz:I

.field private mha:Z

.field mhc:Landroid/hardware/Camera$AutoFocusCallback;

.field private mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

.field public mhe:Z

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgA:I

    .line 1483
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgx:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgC:F

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgD:F

    .line 98
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgE:F

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgF:Landroid/graphics/Point;

    .line 105
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgI:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgL:Lcom/tencent/mm/plugin/base/model/a;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgM:Z

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->mhg:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgP:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "prevcameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraPreviewCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgS:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "cameraCropCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgT:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "mirrorCameraCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgU:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "finishCallbackTimeCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgV:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 143
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    .line 1202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    .line 1484
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1714
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    .line 1900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/p;->bje()Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 154
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->scene:I

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biL()V

    return-void
.end method

.method private a(Landroid/hardware/Camera;IFZ)Z
    .registers 14

    .prologue
    .line 520
    if-eqz p1, :cond_4

    if-gtz p2, :cond_6

    .line 521
    :cond_4
    const/4 v0, 0x0

    .line 626
    :goto_5
    return v0

    .line 524
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 525
    new-instance v0, Landroid/graphics/Point;

    int-to-float v1, p2

    div-float/2addr v1, p3

    float-to-int v1, v1

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 528
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 529
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "screenSize: %s, currentScreenSize: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 533
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_19e

    move v1, p2

    .line 535
    :goto_5f
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "safeSetPreviewSizeWithLimitAndRatio, shortSize: %s, displayRatio: %s, screenRatio: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_90

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_1a8

    :cond_90
    const/4 v0, 0x1

    :goto_91
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_9b

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    if-nez v1, :cond_bc

    .line 568
    :cond_9b
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "fuck, preview size still null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1ab

    :cond_b4
    const/4 v0, 0x1

    :goto_b5
    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->c(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v0

    .line 571
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    .line 574
    :cond_bc
    if-eqz v0, :cond_ea

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    if-eqz v1, :cond_ea

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 577
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "safeSetPreviewSizeWithLimitAndRatio result preview size: %s, cropHeight: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-gt v1, v3, :cond_1ae

    .line 579
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    .line 586
    :cond_ea
    :goto_ea
    if-eqz v0, :cond_1c7

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    if-eqz v1, :cond_1c7

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    .line 591
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 592
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 594
    if-nez p4, :cond_16b

    .line 595
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->tU(I)Z

    move-result v1

    if-nez v1, :cond_1d0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v1

    .line 597
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_1ca

    .line 599
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgF:Landroid/graphics/Point;

    .line 601
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 602
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    .line 613
    :cond_16b
    :goto_16b
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s, cropWidth: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z

    .line 614
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 613
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 617
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 619
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 534
    :cond_19e
    int-to-float v1, p2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    goto/16 :goto_5f

    .line 563
    :cond_1a8
    const/4 v0, 0x0

    goto/16 :goto_91

    .line 569
    :cond_1ab
    const/4 v0, 0x0

    goto/16 :goto_b5

    .line 581
    :cond_1ae
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgZ:Z
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b1} :catch_1b3

    goto/16 :goto_ea

    .line 622
    :catch_1b3
    move-exception v0

    .line 623
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeSetPreviewSizeWithLimit error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    :cond_1c7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 605
    :cond_1ca
    :try_start_1ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->f(Landroid/graphics/Point;)Z

    goto :goto_16b

    .line 608
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/j;->f(Landroid/graphics/Point;)Z
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d5} :catch_1b3

    goto :goto_16b
.end method

.method private a(Landroid/hardware/Camera;Z)Z
    .registers 13

    .prologue
    .line 297
    if-nez p1, :cond_4

    .line 298
    const/4 v0, 0x0

    .line 514
    :goto_3
    return v0

    .line 302
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    if-eqz v0, :cond_8b

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->biE()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v5, v5, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->bP(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfR:Ljava/lang/String;

    :cond_30
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->bP(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfS:Ljava/lang/String;

    :cond_3e
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->rotate:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgn:I

    .line 312
    :goto_43
    if-eqz p2, :cond_59

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_db

    :cond_55
    const/4 v0, 0x1

    :goto_56
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 315
    :cond_59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjD()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_de

    :cond_70
    const/4 v0, 0x1

    :goto_71
    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/g;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/g$b;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/j;->a(Lcom/tencent/mm/plugin/mmsight/model/g$b;)V

    .line 319
    iget-object v5, v2, Lcom/tencent/mm/plugin/mmsight/model/g$b;->jkk:Landroid/graphics/Point;

    .line 321
    if-nez v5, :cond_e0

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 310
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->biE()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v5, v5, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->bP(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfT:Ljava/lang/String;

    :cond_a9
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->bP(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfU:Ljava/lang/String;

    :cond_b7
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->rotate:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgn:I
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_bc} :catch_bd

    goto :goto_43

    .line 509
    :catch_bd
    move-exception v0

    .line 510
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewSize Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 313
    :cond_db
    const/4 v0, 0x0

    goto/16 :goto_56

    .line 315
    :cond_de
    const/4 v0, 0x0

    goto :goto_71

    .line 325
    :cond_e0
    :try_start_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v5, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v5, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    .line 327
    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2c6

    :cond_100
    const/4 v0, 0x1

    :goto_101
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/content/Context;Landroid/graphics/Point;Z)Z

    move-result v0

    .line 332
    const/4 v1, 0x1

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_116

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_2c9

    .line 334
    :cond_116
    iget v3, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v3, v6, :cond_126

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v3, v6, :cond_136

    .line 335
    :cond_126
    const/4 v1, 0x0

    .line 336
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "previewSize %s not support real scale"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_136
    :goto_136
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v6, "checkIfNeedUsePreviewLarge, needCrop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-eqz v0, :cond_2ff

    .line 347
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2f9

    .line 348
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/g$b;->mhr:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    if-lt v2, v3, :cond_166

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_182

    .line 350
    :cond_166
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_176

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2eb

    .line 351
    :cond_176
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 359
    :cond_182
    :goto_182
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgI:I

    .line 361
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "cropSize: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 400
    :goto_1b2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    if-eqz v0, :cond_1ff

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1c8

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_45e

    .line 409
    :cond_1c8
    if-eqz v1, :cond_1ff

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_407

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_3e9

    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 412
    :goto_1db
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_3f2

    iget v0, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 413
    :goto_1e4
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_3fb

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 414
    :goto_1ec
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_401

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 415
    :goto_1f6
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 449
    :cond_1ff
    :goto_1ff
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->biE()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    const/4 v6, -0x1

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mga:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfZ:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfW:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfV:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfY:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfX:I

    if-eqz v5, :cond_21e

    iget v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfX:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfY:I

    :cond_21e
    if-eqz v1, :cond_228

    iget v6, v1, Landroid/graphics/Point;->x:I

    iput v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfV:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfW:I

    :cond_228
    if-eqz v2, :cond_232

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfZ:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mga:I

    .line 453
    :cond_232
    if-eqz p2, :cond_516

    .line 455
    if-nez v3, :cond_50f

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tU(I)Z

    move-result v0

    if-nez v0, :cond_50f

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_508

    .line 459
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "padding 16 for encode video best size: %s, alignY: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgF:Landroid/graphics/Point;

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    .line 503
    :cond_29c
    :goto_29c
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "final set camera preview size: %s, encodeVideoBestSize: %s, cropSize: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 507
    invoke-virtual {p1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 514
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 329
    :cond_2c6
    const/4 v0, 0x0

    goto/16 :goto_101

    .line 339
    :cond_2c9
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-lt v3, v6, :cond_2d9

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-ge v3, v6, :cond_136

    .line 340
    :cond_2d9
    const/4 v1, 0x0

    .line 341
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "previewSize %s not support real scale"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_136

    .line 353
    :cond_2eb
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_182

    .line 357
    :cond_2f9
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/g$b;->mhq:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    goto/16 :goto_182

    .line 362
    :cond_2ff
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->mhM:Z

    if-eqz v2, :cond_557

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v3, 0x438

    if-ne v2, v3, :cond_557

    .line 363
    if-eqz v1, :cond_557

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_31f

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_384

    .line 365
    :cond_31f
    iget v2, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    .line 366
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v3

    .line 368
    iget v6, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v6, 0x2

    .line 369
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v7

    .line 371
    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_343

    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_381

    .line 372
    :cond_343
    new-instance v0, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 376
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgI:I

    .line 379
    const/4 v0, 0x1

    :cond_381
    move v3, v0

    .line 381
    goto/16 :goto_1b2

    .line 382
    :cond_384
    iget v2, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v3

    .line 385
    iget v6, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    .line 386
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v7

    .line 387
    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3a8

    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_557

    .line 388
    :cond_3a8
    new-instance v0, Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->tW(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 392
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgI:I

    .line 395
    const/4 v0, 0x1

    move v3, v0

    goto/16 :goto_1b2

    .line 411
    :cond_3e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto/16 :goto_1db

    .line 412
    :cond_3f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_1e4

    .line 413
    :cond_3fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_1ec

    .line 414
    :cond_401
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_1f6

    .line 416
    :cond_407
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_1ff

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_442

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_419
    float-to-int v1, v0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_44b

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_424
    float-to-int v2, v0

    .line 420
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_454

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 421
    :goto_42d
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_459

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 422
    :goto_437
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    goto/16 :goto_1ff

    .line 417
    :cond_442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_419

    .line 419
    :cond_44b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_424

    .line 420
    :cond_454
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_42d

    .line 421
    :cond_459
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_437

    .line 430
    :cond_45e
    if-eqz v1, :cond_1ff

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_4b1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_497

    iget v0, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 433
    :goto_471
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_49f

    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 434
    :goto_47a
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_4a7

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 435
    :goto_482
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_4ac

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 436
    :goto_48c
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    goto/16 :goto_1ff

    .line 432
    :cond_497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_471

    .line 433
    :cond_49f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_47a

    .line 434
    :cond_4a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_482

    .line 435
    :cond_4ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_48c

    .line 437
    :cond_4b1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mgf:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_1ff

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_4ec

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    :goto_4c3
    float-to-int v1, v0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_4f5

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    :goto_4ce
    float-to-int v2, v0

    .line 441
    new-instance v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_4fe

    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 442
    :goto_4d7
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v0, :cond_503

    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 443
    :goto_4e1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    goto/16 :goto_1ff

    .line 438
    :cond_4ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    goto :goto_4c3

    .line 440
    :cond_4f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    goto :goto_4ce

    .line 441
    :cond_4fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_4d7

    .line 442
    :cond_503
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_4e1

    .line 465
    :cond_508
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->f(Landroid/graphics/Point;)Z

    goto/16 :goto_29c

    .line 468
    :cond_50f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->f(Landroid/graphics/Point;)Z

    goto/16 :goto_29c

    .line 471
    :cond_516
    if-nez v3, :cond_29c

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tU(I)Z

    move-result v0

    if-nez v0, :cond_29c

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v0, :cond_29c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v0, :cond_29c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_29c

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->tV(I)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_29c

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_555
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_555} :catch_bd

    goto/16 :goto_29c

    :cond_557
    move v3, v0

    goto/16 :goto_1b2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    move v1, v0

    :cond_11
    return v1

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/f;->M([B)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_19
.end method

.method public static b(Landroid/hardware/Camera;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 639
    if-nez p0, :cond_5

    .line 659
    :goto_4
    return v0

    .line 644
    :cond_5
    :try_start_5
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetMetering"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_37

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 649
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    const/16 v6, -0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v6, 0x258

    invoke-direct {v5, v4, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 653
    :cond_37
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3c

    move v0, v1

    .line 659
    goto :goto_4

    .line 654
    :catch_3c
    move-exception v2

    .line 655
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "safeSetMetering Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static b(Landroid/hardware/Camera;Z)Z
    .registers 16

    .prologue
    .line 663
    if-nez p0, :cond_4

    .line 664
    const/4 v0, 0x0

    .line 682
    :goto_3
    return v0

    .line 668
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 669
    if-eqz p1, :cond_b1

    .line 670
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwn:I

    if-lez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview frame rate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_19
    :goto_19
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 675
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "use fix mode %B, supported preview frame rates %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-virtual {p0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 682
    const/4 v0, 0x1

    goto :goto_3

    .line 670
    :cond_38
    if-nez v6, :cond_61

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "trySetPreviewFrameRateParameters error, p is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_43} :catch_44

    goto :goto_19

    .line 677
    :catch_44
    move-exception v0

    .line 678
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "setPreviewFrameRate Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/4 v0, 0x0

    goto :goto_3

    .line 670
    :cond_61
    :try_start_61
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    const/16 v1, 0x1e

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "set preview frame rate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_93} :catch_94

    goto :goto_19

    :catch_94
    move-exception v0

    :try_start_95
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFrameRateParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 672
    :cond_b1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwn:I

    if-lez v0, :cond_c2

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_c2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v3, -0x80000000

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_d9
    if-ge v5, v8, :cond_122

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_18b

    array-length v4, v0

    const/4 v9, 0x1

    if-le v4, v9, :cond_18b

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v9, 0x1

    aget v0, v0, v9

    const-string/jumbo v9, "MicroMsg.MMSightCamera"

    const-string/jumbo v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v4, :cond_18b

    if-lt v0, v4, :cond_18b

    if-lt v0, v2, :cond_118

    if-nez v1, :cond_118

    move v2, v0

    move v3, v4

    :cond_118
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_18b

    const/4 v0, 0x1

    :goto_11d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_d9

    :cond_122
    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_145} :catch_44

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_19

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_19

    :try_start_14f
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v0, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16c} :catch_16e

    goto/16 :goto_19

    :catch_16e
    move-exception v0

    :try_start_16f
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_189} :catch_44

    goto/16 :goto_19

    :cond_18b
    move v0, v1

    goto :goto_11d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    return-object p1
.end method

.method private biI()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 185
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgS:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgT:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgU:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgV:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_aa

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 195
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera beg, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhm:Z

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 201
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    .line 202
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    .line 203
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "release camera end, use %dms, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_aa
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgx:Z

    .line 208
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgC:F

    .line 209
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgD:F

    .line 210
    iput v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgE:F

    .line 211
    sput-boolean v8, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    .line 213
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 215
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    .line 219
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    .line 220
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    .line 221
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    .line 222
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    .line 223
    return-void
.end method

.method private biL()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    if-ne v3, v0, :cond_7

    .line 1236
    :cond_6
    :goto_6
    return-void

    .line 1211
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1216
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1220
    :cond_1c
    new-instance v0, Lcom/tencent/mm/h/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lx;-><init>()V

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/lx$a;->type:I

    .line 1222
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1224
    iget-object v0, v0, Lcom/tencent/mm/h/a/lx;->bVd:Lcom/tencent/mm/h/a/lx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lx$b;->bVb:Z

    if-eqz v0, :cond_34

    .line 1225
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    goto :goto_6

    .line 1227
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/t/a$a;->short_video_no_record_video_permission:I

    sget v2, Lcom/tencent/mm/plugin/t/a$a;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_6

    .line 1229
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 1230
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 1231
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1233
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    goto :goto_6
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgS:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method public static c(Landroid/hardware/Camera;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 709
    if-nez p0, :cond_5

    .line 728
    :goto_4
    return v0

    .line 714
    :cond_5
    :try_start_5
    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "safeSetPreviewFormat"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    .line 717
    if-eqz v3, :cond_24

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 718
    :cond_24
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support YCbCr_420_SP"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_2d
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 721
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_37

    move v0, v1

    .line 728
    goto :goto_4

    .line 723
    :catch_37
    move-exception v2

    .line 724
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setPreviewFormat Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgT:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method public static d(Landroid/hardware/Camera;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 732
    if-nez p0, :cond_5

    .line 758
    :goto_4
    return v0

    .line 737
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 738
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 739
    if-eqz v3, :cond_2c

    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 740
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous picture"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string/jumbo v3, "continuous-picture"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 751
    :goto_27
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 758
    goto :goto_4

    .line 742
    :cond_2c
    if-eqz v3, :cond_61

    const-string/jumbo v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 743
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support continuous video"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string/jumbo v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_46} :catch_47

    goto :goto_27

    .line 753
    :catch_47
    move-exception v2

    .line 754
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "setFocusMode Exception, %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 745
    :cond_61
    if-eqz v3, :cond_7c

    :try_start_63
    const-string/jumbo v4, "auto"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 746
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "support auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v3, "auto"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_27

    .line 749
    :cond_7c
    const-string/jumbo v3, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v4, "not support continuous video or auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_85} :catch_47

    goto :goto_27
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgU:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method public static e(Landroid/hardware/Camera;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1192
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1196
    :cond_f
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 1200
    :goto_12
    return-void

    .line 1197
    :catch_13
    move-exception v0

    .line 1198
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "safeResetZoom error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgV:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgP:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;IFZ)I
    .registers 14

    .prologue
    .line 1106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 1107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    .line 1108
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview, previewing %B, %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_2c

    .line 1110
    const/4 v0, 0x0

    .line 1187
    :goto_2b
    return v0

    .line 1112
    :cond_2c
    if-nez p1, :cond_35

    .line 1113
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_2b

    .line 1116
    :cond_35
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "this texture %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    :try_start_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;IFZ)Z

    .line 1122
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_1ea

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 1128
    :goto_63
    const-string/jumbo v4, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x1

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dws:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_184

    const-string/jumbo v0, "Range"

    :goto_7a
    aput-object v0, v6, v7

    const/4 v7, 0x2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwt:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_195

    const/4 v0, 0x1

    .line 1132
    :goto_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwu:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_198

    const/4 v0, 0x1

    .line 1133
    :goto_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_19b

    const/4 v0, 0x1

    .line 1134
    :goto_a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dww:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_19e

    const/4 v0, 0x1

    .line 1135
    :goto_b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1128
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dws:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a1

    .line 1138
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 1143
    :cond_d5
    :goto_d5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwt:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_ee

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_ee

    .line 1144
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 1147
    :cond_ee
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_109

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyA:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_109

    .line 1148
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 1154
    :cond_109
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_122

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_122

    .line 1155
    :cond_11d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)Z

    .line 1158
    :cond_122
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dww:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_132

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->e(Landroid/hardware/Camera;)V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biK()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_144} :catch_1bd

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    if-eqz v0, :cond_1e0

    .line 1177
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-nez v0, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    if-eqz v0, :cond_160

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1185
    :cond_160
    :goto_160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    .line 1186
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "start preview end, use %dms %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 1128
    :cond_184
    :try_start_184
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwr:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_190

    const-string/jumbo v0, "Fix"

    goto/16 :goto_7a

    :cond_190
    const-string/jumbo v0, "Error"

    goto/16 :goto_7a

    :cond_195
    const/4 v0, 0x0

    goto/16 :goto_85

    .line 1132
    :cond_198
    const/4 v0, 0x0

    goto/16 :goto_94

    .line 1133
    :cond_19b
    const/4 v0, 0x0

    goto/16 :goto_a3

    .line 1134
    :cond_19e
    const/4 v0, 0x0

    goto/16 :goto_b2

    .line 1139
    :cond_1a1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwr:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1b5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d5

    .line 1140
    :cond_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1bb} :catch_1bd

    goto/16 :goto_d5

    .line 1171
    :catch_1bd
    move-exception v0

    .line 1172
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start preview FAILED, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_2b

    .line 1182
    :cond_1e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_160

    :cond_1ea
    move-object v1, v0

    goto/16 :goto_63
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Z)I
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 1023
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgO:Z

    .line 1024
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview, previewing %B, %s %s autoConfig %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v1, :cond_31

    .line 1102
    :goto_30
    return v0

    .line 1028
    :cond_31
    if-nez p1, :cond_3a

    .line 1029
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_30

    .line 1032
    :cond_3a
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "this texture %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :try_start_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/hardware/Camera;Z)Z

    .line 1038
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v3, :cond_1d3

    .line 1040
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->mjk:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    .line 1043
    :goto_66
    const-string/jumbo v6, "MicroMsg.MMSightCamera"

    const-string/jumbo v7, "startPreview Texture:: sightTest %s, config list: setFPS[%s], setYUV420SP[%B], useMetering[%B], useContinueFocus[%B] mUseContinueVideoFocusMode[%B]"

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v8, v1

    const/4 v9, 0x1

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dws:I

    if-ne v1, v2, :cond_174

    const-string/jumbo v1, "Range"

    :goto_7c
    aput-object v1, v8, v9

    const/4 v9, 0x2

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwt:I

    if-ne v1, v2, :cond_184

    move v1, v2

    .line 1047
    :goto_86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x3

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwu:I

    if-ne v1, v2, :cond_187

    move v1, v2

    .line 1048
    :goto_94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x4

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-ne v1, v2, :cond_18a

    move v1, v2

    .line 1049
    :goto_a2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v9, 0x5

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dww:I

    if-ne v1, v2, :cond_18d

    move v1, v2

    .line 1050
    :goto_b0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    .line 1043
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dws:I

    if-ne v1, v2, :cond_190

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_190

    .line 1053
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z

    .line 1058
    :cond_d1
    :goto_d1
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwt:I

    if-ne v1, v2, :cond_e8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_e8

    .line 1059
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Landroid/hardware/Camera;)Z

    .line 1062
    :cond_e8
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v1, v1, Lcom/tencent/mm/compatible/e/t;->dyA:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_102

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v1, v1, Lcom/tencent/mm/compatible/e/t;->dyA:I

    if-ne v1, v2, :cond_102

    .line 1063
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;)Z

    .line 1069
    :cond_102
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-ne v1, v2, :cond_119

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_114

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_119

    .line 1070
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Landroid/hardware/Camera;)Z

    .line 1073
    :cond_119
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dww:I

    if-ne v1, v2, :cond_128

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_128

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1074
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->e(Landroid/hardware/Camera;)V

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biK()V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_13a} :catch_1ab

    .line 1091
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    if-eqz v1, :cond_1cb

    .line 1092
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-nez v1, :cond_155

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_155

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    if-eqz v1, :cond_155

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1100
    :cond_155
    :goto_155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    .line 1101
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "start preview end, use %dms %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 1043
    :cond_174
    :try_start_174
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwr:I

    if-ne v1, v2, :cond_17f

    const-string/jumbo v1, "Fix"

    goto/16 :goto_7c

    :cond_17f
    const-string/jumbo v1, "Error"

    goto/16 :goto_7c

    :cond_184
    move v1, v0

    goto/16 :goto_86

    :cond_187
    move v1, v0

    .line 1047
    goto/16 :goto_94

    :cond_18a
    move v1, v0

    .line 1048
    goto/16 :goto_a2

    :cond_18d
    move v1, v0

    .line 1049
    goto/16 :goto_b0

    .line 1054
    :cond_190
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwr:I

    if-ne v1, v2, :cond_d1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_d1

    .line 1055
    :cond_1a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Landroid/hardware/Camera;Z)Z
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1a9} :catch_1ab

    goto/16 :goto_d1

    .line 1086
    :catch_1ab
    move-exception v1

    .line 1087
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "start preview FAILED, %s, %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_30

    .line 1097
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_155

    :cond_1d3
    move-object v3, v1

    goto/16 :goto_66
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V
    .registers 10

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgP:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->mhi:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne p1, v0, :cond_31

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->biE()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->biG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->biG()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgL:Lcom/tencent/mm/plugin/base/model/a;

    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->hRH:I

    if-nez v4, :cond_32

    const/4 v0, 0x0

    :goto_1f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZT(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgb:I

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZT(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgc:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mgi:I

    .line 178
    :cond_31
    return-void

    .line 176
    :cond_32
    iget v4, v0, Lcom/tencent/mm/plugin/base/model/a;->hRG:I

    iget v0, v0, Lcom/tencent/mm/plugin/base/model/a;->hRH:I

    div-int v0, v4, v0

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1337
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "takePicture, callback: %s, currentFrameData: %s, isLandscape: %s, degree: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 1338
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1337
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    if-eqz v0, :cond_64

    .line 1341
    const/4 v0, 0x1

    :try_start_27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    .line 1343
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-eqz v1, :cond_65

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1356
    :goto_3e
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1358
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgX:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v4, v2, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    .line 1361
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object v0, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_62} :catch_7a
    .catchall {:try_start_27 .. :try_end_62} :catchall_aa

    .line 1381
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    .line 1384
    :cond_64
    :goto_64
    return-void

    .line 1347
    :cond_65
    :try_start_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v1, :cond_9d

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v1, :cond_9d

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1349
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_79} :catch_7a
    .catchall {:try_start_65 .. :try_end_79} :catchall_aa

    goto :goto_3e

    .line 1375
    :catch_7a
    move-exception v0

    .line 1376
    :try_start_7b
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "takePicture error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    .line 1379
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/model/e$b;->a([BIIII)V
    :try_end_9a
    .catchall {:try_start_7b .. :try_end_9a} :catchall_aa

    .line 1381
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    goto :goto_64

    .line 1351
    :cond_9d
    :try_start_9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a9} :catch_7a
    .catchall {:try_start_9d .. :try_end_a9} :catchall_aa

    goto :goto_3e

    .line 1381
    :catchall_aa
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgY:Z

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .registers 3

    .prologue
    .line 162
    if-eqz p1, :cond_7

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;IFZ)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1994
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera with limit, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    :try_start_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biI()V

    .line 1997
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    if-nez v2, :cond_24

    move v2, v0

    :goto_1d
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->r(Landroid/content/Context;Z)Z

    .line 1998
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_26

    .line 2003
    :goto_23
    return v0

    :cond_24
    move v2, v1

    .line 1997
    goto :goto_1d

    .line 2000
    :catch_26
    move-exception v2

    .line 2001
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2003
    goto :goto_23
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1968
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "switch camera, current useBack: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1970
    :try_start_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biI()V

    .line 1971
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    if-nez v2, :cond_24

    move v2, v0

    :goto_1d
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->r(Landroid/content/Context;Z)Z

    .line 1972
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;Z)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_26

    .line 1977
    :goto_23
    return v0

    :cond_24
    move v2, v1

    .line 1971
    goto :goto_1d

    .line 1974
    :catch_26
    move-exception v2

    .line 1975
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "switchCamera error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1977
    goto :goto_23
.end method

.method public final aJP()V
    .registers 3

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    const/16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeMessages(I)V

    .line 1719
    return-void
.end method

.method public final b(FFII)V
    .registers 9

    .prologue
    const/16 v3, 0x1102

    .line 1725
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1735
    :goto_a
    return-void

    .line 1729
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeMessages(I)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhn:F

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->lvi:F

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mho:I

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p4, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhp:I

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a
.end method

.method public final b(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .registers 3

    .prologue
    .line 168
    if-eqz p1, :cond_7

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_7
    return-void
.end method

.method public final biJ()V
    .registers 6

    .prologue
    .line 779
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "switchToPictureFocusMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_3a

    .line 782
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_35

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 785
    const-string/jumbo v1, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v2, "support continuous picture"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 788
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_3b

    .line 793
    :cond_3a
    :goto_3a
    return-void

    .line 789
    :catch_3b
    move-exception v0

    .line 790
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToPictureFocusMode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a
.end method

.method public final biK()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_6d

    .line 798
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 800
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    mul-int/2addr v2, v3

    .line 802
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x8

    move v0, v1

    .line 803
    :goto_29
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3e

    .line 804
    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 805
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 808
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgR:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgS:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgT:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgU:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgV:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/base/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgL:Lcom/tencent/mm/plugin/base/model/a;

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_6e

    .line 920
    :cond_6d
    :goto_6d
    return-void

    .line 916
    :catch_6e
    move-exception v0

    .line 917
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "setPreviewCallbackImpl error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d
.end method

.method public final biM()Ljava/lang/String;
    .registers 15

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_c

    .line 1257
    const-string/jumbo v0, ""

    .line 1287
    :goto_b
    return-object v0

    .line 1260
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1265
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 1267
    const-string/jumbo v3, "Screen size %d %d r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_6f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v3, v4, :cond_7f

    :cond_6f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, v4, :cond_c3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_c3

    .line 1270
    :cond_7f
    const-string/jumbo v3, "%s*%s \u221a r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_ad} :catch_ae

    goto :goto_53

    .line 1283
    :catch_ae
    move-exception v0

    .line 1284
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "getDebugInfo error: %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1272
    :cond_c3
    :try_start_c3
    const-string/jumbo v3, "%s*%s X r:%.4f\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    mul-double/2addr v6, v12

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_53

    .line 1275
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-eqz v0, :cond_16f

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nSIGHTCROPMODE:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1280
    :goto_13b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ngetOrientation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nrecorderOption: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->dyz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 1278
    :cond_16f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nFinalPreviewSize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_195} :catch_ae

    goto :goto_13b
.end method

.method public final biN()I
    .registers 2

    .prologue
    .line 2007
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biI()V

    .line 2009
    const/4 v0, 0x0

    return v0
.end method

.method public final biO()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2017
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "openFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_56

    .line 2020
    const/4 v0, 0x1

    :try_start_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgM:Z

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2023
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2024
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2025
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2026
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "open flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    :cond_56
    :goto_56
    return-void

    .line 2028
    :cond_57
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_60} :catch_61

    goto :goto_56

    .line 2030
    :catch_61
    move-exception v0

    .line 2031
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "openFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public final biP()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2037
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_56

    .line 2040
    const/4 v0, 0x0

    :try_start_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgM:Z

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2043
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2044
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2045
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2046
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    :cond_56
    :goto_56
    return-void

    .line 2048
    :cond_57
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_60} :catch_61

    goto :goto_56

    .line 2050
    :catch_61
    move-exception v0

    .line 2051
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public final biQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2057
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "autoFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_56

    .line 2060
    const/4 v0, 0x1

    :try_start_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgM:Z

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2063
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2064
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2065
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2066
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_56
    :goto_56
    return-void

    .line 2068
    :cond_57
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "camera not support auto flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_60} :catch_61

    goto :goto_56

    .line 2070
    :catch_61
    move-exception v0

    .line 2071
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autoFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public final biR()Z
    .registers 2

    .prologue
    .line 2128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    return v0
.end method

.method public final biS()Z
    .registers 2

    .prologue
    .line 2132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    return v0
.end method

.method public final c(ZZI)V
    .registers 14

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_2c

    .line 1811
    :try_start_a
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zoom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    if-eqz v0, :cond_2d

    .line 1813
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerSmallZoom, zooming, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_e8
    .catchall {:try_start_a .. :try_end_2a} :catchall_100

    .line 1868
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    .line 1871
    :cond_2c
    :goto_2c
    return-void

    .line 1816
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1817
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 1818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    .line 1819
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    .line 1820
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1822
    if-nez p2, :cond_9a

    .line 1823
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    if-gtz v1, :cond_5b

    .line 1824
    int-to-float v1, v0

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    .line 1825
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    if-le v1, v6, :cond_5b

    .line 1826
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    .line 1829
    :cond_5b
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    .line 1837
    :goto_5d
    const-string/jumbo v5, "MicroMsg.MMSightCamera"

    const-string/jumbo v6, "triggerSmallZoom, currentZoom: %s, maxZoom: %s, smallZoomStep: %s, scrollSmallZoomStep: %s, factor: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1837
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_90} :catch_e8
    .catchall {:try_start_2d .. :try_end_90} :catchall_100

    .line 1839
    if-lez p3, :cond_93

    .line 1840
    mul-int/2addr v1, p3

    .line 1843
    :cond_93
    if-eqz p1, :cond_dc

    .line 1844
    if-lt v4, v0, :cond_ba

    .line 1868
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    goto :goto_2c

    .line 1831
    :cond_9a
    :try_start_9a
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    if-gtz v1, :cond_b7

    .line 1832
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "scroll zoom error, scrollSmallZoomStep: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b3} :catch_e8
    .catchall {:try_start_9a .. :try_end_b3} :catchall_100

    .line 1868
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    goto/16 :goto_2c

    .line 1835
    :cond_b7
    :try_start_b7
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    goto :goto_5d

    .line 1847
    :cond_ba
    add-int/2addr v1, v4

    .line 1848
    if-lt v1, v0, :cond_104

    .line 1860
    :cond_bd
    :goto_bd
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "triggerSmallZoom, nextZoom: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d8} :catch_e8
    .catchall {:try_start_b7 .. :try_end_d8} :catchall_100

    .line 1868
    :cond_d8
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    goto/16 :goto_2c

    .line 1852
    :cond_dc
    if-nez v4, :cond_e2

    .line 1868
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    goto/16 :goto_2c

    .line 1855
    :cond_e2
    sub-int v0, v4, v1

    .line 1856
    if-gtz v0, :cond_bd

    move v0, v2

    .line 1857
    goto :goto_bd

    .line 1865
    :catch_e8
    move-exception v0

    .line 1866
    :try_start_e9
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "triggerSmallZoom error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_100

    .line 1868
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    goto/16 :goto_2c

    :catchall_100
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->apT:Z

    throw v0

    :cond_104
    move v0, v1

    goto :goto_bd
.end method

.method public final getOrientation()I
    .registers 2

    .prologue
    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgy:Z

    if-eqz v0, :cond_d

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    .line 2139
    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public final getPreviewHeight()I
    .registers 6

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    .line 2103
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-nez v1, :cond_8

    .line 2124
    :cond_7
    :goto_7
    return v0

    .line 2106
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v1, :cond_7

    .line 2109
    :try_start_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v1, :cond_2a

    .line 2110
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_25

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_7

    .line 2112
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v1, :cond_44

    .line 2113
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_3f

    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    goto :goto_7

    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    goto :goto_7

    .line 2116
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_55

    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_7

    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    goto :goto_7

    .line 2120
    :catch_5a
    move-exception v1

    .line 2121
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewHeight: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final getPreviewWidth()I
    .registers 6

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    .line 2077
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-nez v1, :cond_8

    .line 2099
    :cond_7
    :goto_7
    return v0

    .line 2080
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-eqz v1, :cond_7

    .line 2083
    :try_start_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgK:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgJ:[B

    if-eqz v1, :cond_2a

    .line 2084
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_25

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgG:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_7

    .line 2086
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    if-nez v1, :cond_44

    .line 2087
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_3f

    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSV:I

    goto :goto_7

    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/p;->jSW:I

    goto :goto_7

    .line 2090
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    if-ne v1, v2, :cond_55

    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgH:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    goto :goto_7

    .line 2094
    :catch_5a
    move-exception v1

    .line 2095
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "getPreviewWidth: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 1442
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 1446
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 1447
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    .line 1448
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v9

    .line 1450
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgC:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgD:F

    sub-float/2addr v3, v1

    .line 1451
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgE:F

    sub-float/2addr v3, v2

    .line 1452
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_64

    .line 1454
    :cond_32
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus x %s y %s z %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->f(Landroid/hardware/Camera;)V

    .line 1457
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgC:F

    .line 1458
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgD:F

    .line 1459
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgE:F

    .line 1461
    :cond_64
    return-void
.end method

.method public final r(Landroid/content/Context;Z)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1906
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhN:Z

    if-eqz v0, :cond_17

    .line 1907
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    if-nez v0, :cond_2a

    .line 1909
    :cond_17
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgB:Landroid/hardware/Sensor;

    .line 1917
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_117

    .line 1918
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biI()V

    .line 1919
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    .line 1928
    if-eqz p2, :cond_94

    .line 1929
    :try_start_35
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_d1

    .line 1941
    :goto_3b
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "use camera id %d, DeviceInfo id %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->dwy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1943
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mha:Z

    .line 1945
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mContext:Landroid/content/Context;

    .line 1947
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/n;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/mmsight/model/n;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    .line 1948
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera end, %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-nez v0, :cond_f2

    .line 1950
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "open camera FAILED, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1951
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biL()V

    move v0, v1

    .line 1964
    :goto_93
    return v0

    .line 1931
    :cond_94
    :try_start_94
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    :goto_9e
    if-ge v0, v3, :cond_11a

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_ef

    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam get fid %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_ba
    const-string/jumbo v3, "MicroMsg.CameraUtil"

    const-string/jumbo v4, "tigercam getBackCameraId %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_cf} :catch_d1

    goto/16 :goto_3b

    .line 1934
    :catch_d1
    move-exception v0

    .line 1935
    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v4, "try to get cameraid error %s, useBackCamera: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1935
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgz:I

    goto/16 :goto_3b

    .line 1931
    :cond_ef
    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    .line 1954
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhd:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhm:Z

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgw:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->rotate:I

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_117

    .line 1959
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/e;->biL()V

    move v0, v1

    .line 1961
    goto/16 :goto_93

    :cond_117
    move v0, v2

    .line 1964
    goto/16 :goto_93

    :cond_11a
    move v0, v1

    goto :goto_ba
.end method

.method public final tY(I)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1874
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    if-lez v0, :cond_8

    .line 1898
    :cond_7
    :goto_7
    return-void

    .line 1877
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 1878
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1880
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "calcScrollZoomStep, recordButtonTopLocation: %s, screenSize: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    div-int/lit8 v0, v1, 0x2

    if-ge v0, p1, :cond_7

    .line 1886
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_7

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1889
    int-to-double v2, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 1890
    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    .line 1892
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "scrollSmallZoomStep: %s, maxZoom: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e;->mgv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_61} :catch_62

    goto :goto_7

    .line 1894
    :catch_62
    move-exception v0

    .line 1895
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "calcScrollZoomStep error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method
