.class final Lcom/tencent/mm/plugin/mmsight/model/e$c;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field lvi:F

.field mgx:Z

.field final synthetic mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

.field mhk:I

.field mhl:Z

.field mhm:Z

.field mhn:F

.field mho:I

.field mhp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;Landroid/os/Looper;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1626
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 1627
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 1507
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhk:I

    .line 1508
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mgx:Z

    .line 1509
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhl:Z

    .line 1511
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhm:Z

    .line 1628
    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .registers 11

    .prologue
    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 1533
    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p2

    .line 1534
    int-to-float v1, p3

    div-float v1, p0, v1

    mul-float/2addr v1, v5

    sub-float/2addr v1, v3

    .line 1535
    int-to-float v2, p4

    div-float v2, p1, v2

    mul-float/2addr v2, v5

    sub-float/2addr v2, v3

    .line 1536
    div-float v3, v0, v4

    sub-float/2addr v1, v3

    .line 1537
    div-float v3, v0, v4

    sub-float/2addr v2, v3

    .line 1538
    add-float v3, v1, v0

    .line 1539
    add-float/2addr v0, v2

    .line 1541
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1542
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1543
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->tZ(I)I

    move-result v1

    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 1544
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->tZ(I)I

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 1545
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->tZ(I)I

    move-result v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1546
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->tZ(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1543
    return-object v0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1632
    if-nez p0, :cond_4

    .line 1645
    :goto_3
    return v1

    .line 1635
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1638
    if-gtz v0, :cond_10

    .line 1639
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_12

    move-result v0

    :cond_10
    :goto_10
    move v1, v0

    .line 1645
    goto :goto_3

    .line 1641
    :catch_12
    move-exception v0

    .line 1642
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1643
    goto :goto_10
.end method

.method private static tZ(I)I
    .registers 3

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 1550
    if-le p0, v0, :cond_8

    move p0, v0

    .line 1556
    :cond_7
    :goto_7
    return p0

    .line 1553
    :cond_8
    if-ge p0, v1, :cond_7

    move p0, v1

    .line 1554
    goto :goto_7
.end method


# virtual methods
.method final f(Landroid/hardware/Camera;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1560
    if-nez p1, :cond_e

    .line 1561
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    :goto_d
    return-void

    .line 1564
    :cond_e
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    if-nez v0, :cond_1c

    .line 1565
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1568
    :cond_1c
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    .line 1570
    :try_start_1e
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "triggerAutoFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_31} :catch_32

    goto :goto_d

    .line 1573
    :catch_32
    move-exception v0

    .line 1574
    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    goto :goto_d
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1658
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_182

    .line 1706
    :cond_9
    :goto_9
    return-void

    .line 1660
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1661
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mho:I

    if-eqz v2, :cond_1e

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhp:I

    if-eqz v2, :cond_1e

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1662
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->f(Landroid/hardware/Camera;)V

    goto :goto_9

    .line 1664
    :cond_22
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhn:F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->lvi:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mho:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhp:I

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_36
    sget-boolean v7, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    if-nez v7, :cond_44

    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_44
    sput-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    :try_start_46
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const-string/jumbo v7, "MicroMsg.MMSightCamera"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v7, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v8, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MMSightCamera"

    const-string/jumbo v5, "ashutest:: focus rect %s, meter rect %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a8

    const-string/jumbo v6, "auto"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    const-string/jumbo v5, "auto"

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_a8
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_c1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_c1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_da

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_da
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhf:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->mhc:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_e4} :catch_e6

    goto/16 :goto_9

    :catch_e6
    move-exception v0

    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/e;->mhb:Z

    goto/16 :goto_9

    .line 1670
    :pswitch_fc
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhm:Z

    if-nez v0, :cond_9

    .line 1674
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 1675
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 1676
    const-string/jumbo v2, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "zoomed %s curZoomStep %s params.getZoom() %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mgx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhk:I

    add-int v5, v2, v3

    .line 1679
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mgx:Z

    if-eqz v2, :cond_164

    .line 1680
    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    .line 1681
    if-lt v5, v2, :cond_14d

    .line 1697
    :goto_13f
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1699
    :try_start_142
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_145} :catch_17f

    .line 1702
    :goto_145
    if-eqz v1, :cond_9

    .line 1703
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mho:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhp:I

    goto/16 :goto_9

    .line 1686
    :cond_14d
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhl:Z

    if-eqz v2, :cond_161

    const-wide/16 v2, 0xa

    :goto_15b
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    .line 1688
    goto :goto_13f

    .line 1686
    :cond_161
    const-wide/16 v2, 0x14

    goto :goto_15b

    .line 1689
    :cond_164
    if-gtz v5, :cond_168

    move v2, v4

    .line 1692
    goto :goto_13f

    .line 1694
    :cond_168
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mhl:Z

    if-eqz v2, :cond_17c

    const-wide/16 v2, 0xa

    :goto_176
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v4

    move v2, v5

    goto :goto_13f

    :cond_17c
    const-wide/16 v2, 0x14

    goto :goto_176

    :catch_17f
    move-exception v0

    goto :goto_145

    .line 1658
    nop

    :pswitch_data_182
    .packed-switch 0x1101
        :pswitch_fc
        :pswitch_a
    .end packed-switch
.end method
