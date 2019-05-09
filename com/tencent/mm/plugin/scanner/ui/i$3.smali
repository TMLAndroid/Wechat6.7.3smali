.class final Lcom/tencent/mm/plugin/scanner/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private nLG:F

.field private nLH:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V
    .registers 3

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLH:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/4 v9, 0x3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 309
    const-string/jumbo v2, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v3, "pointIndex:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    packed-switch v0, :pswitch_data_1f2

    .line 351
    :cond_22
    :goto_22
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    return v7

    .line 312
    :pswitch_2a
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "first down,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 315
    :pswitch_50
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "down,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_22

    .line 317
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    goto :goto_22

    .line 322
    :pswitch_9c
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "last up,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_22

    .line 324
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    goto/16 :goto_22

    .line 328
    :pswitch_e9
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "up,pointer:%d,x:%f,y:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_22

    .line 330
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    goto/16 :goto_22

    .line 334
    :pswitch_136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_22

    .line 335
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "move,pointer:0,x:%f,y:%f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "move,pointer:1,x:%f,y:%f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 338
    const-string/jumbo v1, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v2, "distance:%f,lastDistance:%f,min move:%f"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLH:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLH:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->nLD:Z

    if-eqz v1, :cond_1d1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->nLD:Z

    .line 343
    :cond_1d1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e7

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/16 v2, 0x64

    invoke-interface {v1, v8, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->V(III)V

    .line 348
    :goto_1e3
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLG:F

    goto/16 :goto_22

    .line 346
    :cond_1e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$3;->nLF:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/i;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/16 v2, 0x64

    invoke-interface {v1, v9, v8, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->V(III)V

    goto :goto_1e3

    .line 310
    nop

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_9c
        :pswitch_136
        :pswitch_22
        :pswitch_22
        :pswitch_50
        :pswitch_e9
    .end packed-switch
.end method
