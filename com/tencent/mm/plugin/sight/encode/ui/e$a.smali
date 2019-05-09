.class final Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static mhb:Z

.field static mhc:Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field lvi:F

.field mgx:Z

.field mhk:I

.field mhl:Z

.field mhm:Z

.field mhn:F

.field mho:I

.field mhp:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 637
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 628
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhk:I

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mgx:Z

    .line 630
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhl:Z

    .line 632
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhm:Z

    .line 753
    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .registers 13

    .prologue
    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 666
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 668
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 669
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p0, v2

    mul-float/2addr v2, v7

    int-to-float v3, p3

    div-float/2addr v2, v3

    sub-float/2addr v2, v6

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v3, v7

    int-to-float v4, p4

    div-float/2addr v3, v4

    sub-float/2addr v3, v6

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p0

    mul-float/2addr v4, v7

    int-to-float v5, p3

    div-float/2addr v4, v5

    sub-float/2addr v4, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, v7

    int-to-float v5, p4

    div-float/2addr v0, v5

    sub-float/2addr v0, v6

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 674
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->tZ(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->tZ(I)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 676
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->tZ(I)I

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->tZ(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 674
    return-object v0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 757
    if-nez p0, :cond_4

    .line 770
    :goto_3
    return v1

    .line 760
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 763
    if-gtz v0, :cond_10

    .line 764
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12

    move-result v0

    :cond_10
    :goto_10
    move v1, v0

    .line 770
    goto :goto_3

    .line 766
    :catch_12
    move-exception v0

    .line 767
    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 768
    goto :goto_10
.end method

.method static e(Landroid/hardware/Camera$Parameters;)I
    .registers 2

    .prologue
    .line 774
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 775
    if-gtz v0, :cond_9

    .line 776
    const/4 v0, 0x1

    .line 778
    :cond_9
    return v0
.end method

.method static g(Landroid/hardware/Camera;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 691
    if-nez p0, :cond_d

    .line 692
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_d
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    if-nez v0, :cond_1b

    .line 695
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_1a
    return-void

    .line 698
    :cond_1b
    sput-boolean v4, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    .line 700
    :try_start_1d
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_1a

    .line 701
    :catch_23
    move-exception v0

    .line 702
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    goto :goto_1a
.end method

.method private static tZ(I)I
    .registers 3

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 681
    if-le p0, v0, :cond_8

    move p0, v0

    .line 687
    :cond_7
    :goto_7
    return p0

    .line 684
    :cond_8
    if-ge p0, v1, :cond_7

    move p0, v1

    .line 685
    goto :goto_7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const/4 v7, 0x3

    const-wide/16 v4, 0x14

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 783
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_192

    .line 833
    :cond_b
    :goto_b
    return-void

    .line 785
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 786
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mho:I

    if-eqz v2, :cond_20

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mho:I

    if-eqz v2, :cond_20

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 787
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->g(Landroid/hardware/Camera;)V

    goto :goto_b

    .line 789
    :cond_24
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhn:F

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->lvi:F

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mho:I

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhp:I

    if-nez v0, :cond_37

    const-string/jumbo v7, "MicroMsg.SightCamera"

    const-string/jumbo v8, "want to auto focus, but camera is null, do nothing"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-boolean v7, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    if-nez v7, :cond_45

    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_45
    sput-boolean v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    :try_start_47
    const-string/jumbo v7, "MicroMsg.SightCamera"

    const-string/jumbo v8, "ashutest:: touch %f %f, display %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v8, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v4, "ashutest:: focus rect %s, meter rect %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a6

    const-string/jumbo v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    const-string/jumbo v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_a6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_bf

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v5, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_bf
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_d8

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v5, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_d8
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_e0} :catch_e2

    goto/16 :goto_b

    :catch_e2
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhb:Z

    goto/16 :goto_b

    .line 795
    :pswitch_f8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhm:Z

    if-nez v0, :cond_b

    .line 799
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 800
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 801
    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mgx:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v6

    iget v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhk:I

    add-int v7, v2, v3

    .line 804
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mgx:Z

    if-eqz v2, :cond_16a

    .line 805
    invoke-static {v8}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    .line 806
    if-lt v7, v2, :cond_154

    .line 822
    :goto_13b
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 824
    :try_start_13e
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_141} :catch_184

    .line 828
    :goto_141
    if-eqz v1, :cond_b

    .line 829
    iput v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mho:I

    iput v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhp:I

    .line 830
    const/16 v0, 0x1102

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    .line 811
    :cond_154
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhl:Z

    if-eqz v2, :cond_168

    const-wide/16 v2, 0xa

    :goto_162
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v6

    move v2, v7

    .line 813
    goto :goto_13b

    :cond_168
    move-wide v2, v4

    .line 811
    goto :goto_162

    .line 814
    :cond_16a
    if-gtz v7, :cond_16e

    move v2, v6

    .line 817
    goto :goto_13b

    .line 819
    :cond_16e
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mhl:Z

    if-eqz v2, :cond_182

    const-wide/16 v2, 0xa

    :goto_17c
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v6

    move v2, v7

    goto :goto_13b

    :cond_182
    move-wide v2, v4

    goto :goto_17c

    .line 825
    :catch_184
    move-exception v0

    .line 826
    const-string/jumbo v2, "MicroMsg.SightCamera"

    const-string/jumbo v3, ""

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_141

    .line 783
    nop

    :pswitch_data_192
    .packed-switch 0x1101
        :pswitch_f8
        :pswitch_c
    .end packed-switch
.end method
