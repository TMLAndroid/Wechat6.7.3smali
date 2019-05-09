.class public final Lcom/tencent/mm/plugin/scanner/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/h$a;
    }
.end annotation


# static fields
.field private static final nOW:Ljava/util/regex/Pattern;


# instance fields
.field private bMV:Landroid/app/Activity;

.field public dwJ:Landroid/hardware/Camera;

.field private goj:I

.field public jLf:Landroid/graphics/Rect;

.field public jOC:Z

.field public jOD:Landroid/graphics/Point;

.field private jOE:Landroid/graphics/Point;

.field public jOF:Landroid/graphics/Point;

.field public jOG:Z

.field public jOH:I

.field private jOI:Z

.field public mgM:Z

.field public nOX:Z

.field private nOY:Landroid/graphics/Rect;

.field private nOZ:Landroid/graphics/Rect;

.field public nPa:I

.field private nPb:Ljava/lang/String;

.field private nPc:I

.field private nPd:I

.field private nPe:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/h;->nOW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOE:Landroid/graphics/Point;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOI:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPb:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->bMV:Landroid/app/Activity;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOE:Landroid/graphics/Point;

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    .line 67
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    .line 68
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .registers 17

    .prologue
    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/h$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 619
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 621
    const/4 v3, 0x0

    .line 622
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 624
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v7, v1, v2

    .line 630
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "SCREEN_PIXELS: %s, MAX_PREVIEW_PIXELS_USE_BIGGER: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const v8, 0x1fa400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6d
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 636
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 637
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 638
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "realWidth: %d, realHeight: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    mul-int v0, v4, v5

    .line 640
    const v1, 0x24b80

    if-lt v0, v1, :cond_6d

    const v1, 0x1fa400

    if-gt v0, v1, :cond_6d

    if-le v0, v7, :cond_b1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_6d

    .line 642
    :cond_b1
    if-le v4, v5, :cond_fc

    const/4 v0, 0x1

    .line 645
    :goto_b4
    if-eqz v0, :cond_fe

    if-nez p2, :cond_fe

    move v1, v5

    .line 646
    :goto_b9
    if-eqz v0, :cond_100

    if-nez p2, :cond_100

    move v0, v4

    .line 647
    :goto_be
    const-string/jumbo v9, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v10, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_102

    iget v9, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v9, :cond_102

    .line 650
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 651
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found preview size exactly matching screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :goto_fb
    return-object v3

    .line 642
    :cond_fc
    const/4 v0, 0x0

    goto :goto_b4

    :cond_fe
    move v1, v4

    .line 645
    goto :goto_b9

    :cond_100
    move v0, v5

    .line 646
    goto :goto_be

    .line 654
    :cond_102
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 655
    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 656
    cmpg-float v0, v1, v2

    if-gez v0, :cond_17e

    .line 657
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move v0, v1

    move-object v3, v2

    .line 660
    :goto_116
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v9, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 661
    goto/16 :goto_6d

    .line 662
    :cond_141
    if-nez v3, :cond_166

    .line 663
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 664
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 665
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No suitable preview sizes, using default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_166
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Found best approximate preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    :cond_17e
    move v0, v2

    goto :goto_116
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)V
    .registers 7

    .prologue
    .line 856
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set scan focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 858
    if-eqz v1, :cond_64

    .line 859
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "supported focus modes size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 861
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supported focus modes : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_50

    goto :goto_2d

    .line 871
    :catch_50
    move-exception v0

    .line 872
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setScanFocus error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_64
    :goto_64
    return-void

    .line 863
    :cond_65
    :try_start_65
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 864
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera support continuous video focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_64

    .line 866
    :cond_7e
    const-string/jumbo v0, "auto"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 867
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera support auto focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_96} :catch_50

    goto :goto_64
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_d

    .line 107
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    .line 112
    :cond_d
    :goto_d
    return-void

    .line 108
    :catch_e
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final biP()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1043
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "closeFlash, camera: %s, isPreviewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_56

    .line 1046
    const/4 v0, 0x0

    :try_start_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 1049
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1050
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1052
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "close flash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_56
    :goto_56
    return-void

    .line 1054
    :cond_57
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support close flash!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_60} :catch_61

    goto :goto_56

    .line 1056
    :catch_61
    move-exception v0

    .line 1057
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "closeFlash error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public final byp()F
    .registers 3

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v0, :cond_14

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 323
    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_13
.end method

.method public final byq()F
    .registers 3

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v0, :cond_14

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 331
    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_13
.end method

.method public final byr()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOI:Z

    if-eqz v0, :cond_c

    .line 477
    :cond_b
    :goto_b
    return-void

    .line 445
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    if-eqz v0, :cond_81

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v3, :cond_39

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v3, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    :cond_39
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set focus area:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    if-eqz v3, :cond_a1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOX:Z

    if-nez v3, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    :cond_a1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set metering area:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOI:Z

    .line 456
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_14b

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v1, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOZ:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 464
    :goto_115
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_155

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    new-instance v1, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nOY:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 472
    :goto_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_134} :catch_136

    goto/16 :goto_b

    .line 474
    :catch_136
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setScanFocusAndMeteringArea error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 461
    :cond_14b
    :try_start_14b
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setScanFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    .line 469
    :cond_155
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setScanFocusAndMeteringArea, camera not support area focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_15e} :catch_136

    goto :goto_12f
.end method

.method public final bys()V
    .registers 12

    .prologue
    const/16 v10, 0x96

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 683
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2b

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 685
    const-string/jumbo v3, "zoom-supported"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 687
    :cond_22
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "not support zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_2b
    :goto_2b
    return-void

    .line 691
    :cond_2c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    .line 692
    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->DA()Lcom/tencent/mm/storage/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bs;->cwa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->fa(Ljava/lang/String;)V

    .line 696
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxl:I

    if-ne v0, v1, :cond_112

    move v0, v1

    .line 697
    :goto_4d
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "needZoom: %s, qrCodeZoom: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v8, v8, Lcom/tencent/mm/compatible/e/k;->dxl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOE:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v4, 0x2d0

    if-lt v0, v4, :cond_115

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-eq v0, v1, :cond_83

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_83

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-ne v0, v9, :cond_115

    .line 703
    :cond_83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    .line 704
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    if-le v0, v10, :cond_93

    .line 705
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    .line 710
    :cond_93
    :goto_93
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 711
    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-wide v4, v4, Lcom/tencent/mm/compatible/e/k;->dxm:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_a3

    .line 712
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-wide v0, v0, Lcom/tencent/mm/compatible/e/k;->dxm:D

    .line 714
    :cond_a3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    .line 715
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "divideRatio: %f,max zoom: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    if-ge v0, v1, :cond_11a

    .line 717
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    .line 722
    :cond_d2
    :goto_d2
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "default zoom:%d,default ratio:%d,max zoom:%d,max ratio:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_102} :catch_104

    goto/16 :goto_2b

    .line 724
    :catch_104
    move-exception v0

    .line 725
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "init zoom exception!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_112
    move v0, v2

    .line 696
    goto/16 :goto_4d

    .line 708
    :cond_115
    const/4 v0, 0x0

    :try_start_116
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    goto/16 :goto_93

    .line 718
    :cond_11a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_d2

    .line 719
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_124} :catch_104

    goto :goto_d2
.end method

.method public final byt()I
    .registers 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 851
    :goto_3e
    return v0

    :cond_3f
    const/16 v0, 0x64

    goto :goto_3e
.end method

.method public final byu()V
    .registers 8

    .prologue
    .line 878
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set picture focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 880
    if-nez v1, :cond_1b

    .line 881
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera parameters is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_1a
    :goto_1a
    return-void

    .line 884
    :cond_1b
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 885
    if-eqz v2, :cond_1a

    .line 886
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supported focus modes size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supported focus modes : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    goto :goto_3f

    .line 902
    :catch_62
    move-exception v0

    .line 903
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setPictureFocus error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 890
    :cond_77
    :try_start_77
    const-string/jumbo v0, "continuous-picture"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 891
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "camera support continuous picture focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string/jumbo v0, "continuous-picture"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 900
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1a

    .line 893
    :cond_95
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 894
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "camera support continuous video focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8f

    .line 896
    :cond_ae
    const-string/jumbo v0, "auto"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 897
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "camera support auto focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_c6} :catch_62

    goto :goto_8f
.end method

.method public final byv()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v2, :cond_31

    .line 1008
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1010
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "torch"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1019
    :goto_27
    return v0

    .line 1013
    :cond_28
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera not support flash!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_33

    :cond_31
    :goto_31
    move v0, v1

    .line 1019
    goto :goto_27

    .line 1015
    :catch_33
    move-exception v2

    .line 1016
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "isFlashSupported error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final cancelAutoFocus()V
    .registers 6

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 156
    :cond_9
    :goto_9
    return-void

    .line 153
    :catch_a
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "cancelAutoFocus %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final g(Landroid/graphics/Point;)V
    .registers 7

    .prologue
    .line 556
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    .line 557
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set visible resolution:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    return-void
.end method

.method public final getFocusMode()Ljava/lang/String;
    .registers 6

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_27

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 145
    :goto_12
    return-object v0

    .line 141
    :catch_13
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "getFocusMode() %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_27
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-nez v2, :cond_31

    .line 77
    if-eqz p1, :cond_14

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 80
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    .line 82
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_31
    return-void
.end method

.method public final open()V
    .registers 13

    .prologue
    const v11, 0x32315659

    const/16 v10, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_17

    .line 189
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "in open(), previewing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/h;->release()V

    .line 193
    :cond_17
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yM()I

    move-result v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->bMV:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v3

    .line 196
    if-nez v3, :cond_36

    .line 197
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 201
    :cond_36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    .line 202
    const/4 v6, -0x1

    iput v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    .line 204
    const-string/jumbo v6, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v7, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOH:I

    .line 207
    iget v0, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_85

    move v0, v1

    :goto_62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    .line 208
    iget-object v0, v3, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_87

    .line 210
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_85
    move v0, v2

    .line 207
    goto :goto_62

    .line 214
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOE:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOF:Landroid/graphics/Point;

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-eq v0, v3, :cond_a8

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-eq v0, v3, :cond_a8

    const/4 v0, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-eq v0, v3, :cond_a8

    const/16 v0, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    if-ne v0, v3, :cond_15c

    :cond_a8
    move v0, v1

    :goto_a9
    const-string/jumbo v3, "preview-size-values"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b3

    const-string/jumbo v3, "preview-size-value"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_ba
    const/4 v3, 0x0

    if-eqz v4, :cond_1b0

    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preview-size-values parameter: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/scanner/util/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    :goto_d7
    if-nez v0, :cond_ea

    new-instance v0, Landroid/graphics/Point;

    iget v3, v7, Landroid/graphics/Point;->x:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    iget v4, v7, Landroid/graphics/Point;->y:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_ea
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    .line 221
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCameraResolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOE:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " camera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOD:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/h;->bys()V

    .line 233
    :try_start_11f
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/h;->d(Landroid/hardware/Camera$Parameters;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_15f

    .line 240
    :goto_122
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    .line 241
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supportedPreviewFormat:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    move v0, v2

    move v3, v1

    .line 248
    :goto_148
    if-eqz v3, :cond_17f

    .line 249
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview support NV21"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v5, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 258
    :goto_156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 263
    return-void

    :cond_15c
    move v0, v2

    .line 215
    goto/16 :goto_a9

    .line 234
    :catch_15f
    move-exception v0

    .line 235
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "set focus mode error: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_122

    .line 244
    :cond_172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    move v0, v1

    move v3, v2

    .line 245
    goto :goto_148

    .line 251
    :cond_17f
    if-eqz v0, :cond_18e

    .line 252
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview not support NV21, but support YV12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_156

    .line 255
    :cond_18e
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "Preview not support NV21 and YV12. Use format: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_156

    :cond_1ad
    move v0, v2

    move v3, v2

    goto :goto_148

    :cond_1b0
    move-object v0, v3

    goto/16 :goto_d7

    :cond_1b3
    move-object v4, v3

    goto/16 :goto_ba
.end method

.method public final release()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 266
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_5f

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 272
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    .line 273
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 277
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    .line 278
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_5f
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    .line 281
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOI:Z

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPa:I

    .line 283
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    .line 284
    return-void
.end method

.method public final wV(I)V
    .registers 3

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->goj:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jLf:Landroid/graphics/Rect;

    .line 134
    return-void
.end method

.method public final wW(I)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_1d

    if-lez p1, :cond_1d

    .line 765
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    .line 767
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1e

    .line 790
    :cond_1d
    :goto_1d
    return-void

    .line 770
    :cond_1e
    int-to-double v0, p1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v0, v6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v6, v0

    .line 771
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "scale:%d,to ratio:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_13b

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_13b

    .line 774
    if-eqz v5, :cond_168

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_168

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "zoomRatios: %s,size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "insert index:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_ea

    .line 782
    :cond_a7
    :goto_a7
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom:%d,ratio:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    .line 784
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_cb} :catch_cd

    goto/16 :goto_1d

    .line 786
    :catch_cd
    move-exception v0

    .line 787
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom scale exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 774
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    add-int/lit8 v1, v2, -0x1

    if-ltz v2, :cond_121

    :try_start_f1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_121

    if-ltz v1, :cond_121

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_121

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v0, v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    if-le v3, v0, :cond_11f

    move v0, v1

    goto :goto_a7

    :cond_11f
    move v0, v2

    goto :goto_a7

    :cond_121
    if-ltz v2, :cond_12e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_12e

    move v0, v2

    goto/16 :goto_a7

    :cond_12e
    if-ltz v1, :cond_168

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_168

    move v0, v1

    goto/16 :goto_a7

    .line 775
    :cond_13b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_14d

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    goto/16 :goto_a7

    .line 778
    :cond_14d
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "exceed max zoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 780
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    if-le v0, v1, :cond_a7

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_166} :catch_cd

    goto/16 :goto_a7

    :cond_168
    move v0, v3

    goto/16 :goto_a7
.end method

.method public final wX(I)V
    .registers 8

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_1a

    .line 795
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 843
    :cond_1a
    :goto_1a
    return-void

    .line 800
    :cond_1b
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,beforeZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    packed-switch p1, :pswitch_data_d6

    .line 829
    :cond_3c
    :goto_3c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 838
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "zoom action:%d,afterZoom:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_64} :catch_65

    goto :goto_1a

    .line 839
    :catch_65
    move-exception v0

    .line 840
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom action exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 803
    :pswitch_81
    const/4 v0, 0x0

    :try_start_82
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_3c

    .line 806
    :pswitch_85
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_3c

    .line 809
    :pswitch_8a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    if-ge v0, v2, :cond_3c

    .line 810
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    .line 811
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    if-le v0, v2, :cond_a1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    :goto_9e
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_3c

    :cond_a1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_9e

    .line 815
    :pswitch_a4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    if-le v0, v2, :cond_3c

    .line 816
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    .line 817
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    if-ge v0, v2, :cond_bb

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    :goto_b8
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_3c

    :cond_bb
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto :goto_b8

    .line 821
    :pswitch_be
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto/16 :goto_3c

    .line 824
    :pswitch_c4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    if-eq v0, v2, :cond_d0

    .line 825
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPd:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I

    goto/16 :goto_3c

    .line 827
    :cond_d0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPe:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/h;->nPc:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_d4} :catch_65

    goto/16 :goto_3c

    .line 801
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_81
        :pswitch_85
        :pswitch_8a
        :pswitch_a4
        :pswitch_be
        :pswitch_c4
    .end packed-switch
.end method
