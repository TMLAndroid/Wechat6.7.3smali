.class public Lcom/tencent/liteav/capturer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/capturer/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private d:Landroid/hardware/Camera;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 693
    const-class v0, Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->a:Landroid/graphics/Matrix;

    .line 225
    iput v1, p0, Lcom/tencent/liteav/capturer/a;->b:I

    .line 695
    iput-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 697
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 699
    iput v2, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 712
    iput-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    return-void
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .registers 14

    .prologue
    const/high16 v9, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    const/high16 v7, 0x3f000000    # 0.5f

    .line 253
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v5, v2, p3

    .line 255
    iget-boolean v2, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    .line 256
    :cond_17
    iget v2, p0, Lcom/tencent/liteav/capturer/a;->k:I

    div-int/lit8 v3, v2, 0x5a

    .line 257
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_2c

    .line 258
    sub-float v4, p1, v7

    .line 259
    sub-float v6, p2, v7

    .line 260
    neg-float v6, v6

    .line 262
    neg-float v6, v6

    .line 264
    neg-float v4, v4

    .line 265
    add-float p1, v6, v7

    .line 266
    add-float p2, v4, v7

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 269
    :cond_2c
    mul-float v2, p1, v9

    sub-float/2addr v2, v8

    float-to-int v3, v2

    .line 271
    mul-float v2, p2, v9

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 272
    if-ge v3, v1, :cond_4e

    move v4, v1

    .line 273
    :goto_37
    if-ge v2, v1, :cond_4c

    move v3, v1

    .line 274
    :goto_3a
    float-to-int v1, v5

    add-int v2, v4, v1

    .line 275
    float-to-int v1, v5

    add-int/2addr v1, v3

    .line 276
    if-le v2, v0, :cond_42

    move v2, v0

    .line 277
    :cond_42
    if-le v1, v0, :cond_4a

    .line 279
    :goto_44
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4a
    move v0, v1

    goto :goto_44

    :cond_4c
    move v3, v2

    goto :goto_3a

    :cond_4e
    move v4, v3

    goto :goto_37
.end method

.method private e(I)Lcom/tencent/liteav/capturer/a$a;
    .registers 12

    .prologue
    const/16 v9, 0x168

    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v3, 0x1e0

    .line 537
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    packed-switch p1, :pswitch_data_1a0

    .line 584
    :goto_1c
    const/4 v0, 0x0

    move v2, v0

    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_19d

    .line 590
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/capturer/a$a;

    .line 592
    const/4 v1, 0x0

    move v3, v1

    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_198

    .line 593
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 594
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    if-ne v6, v7, :cond_193

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v6, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    if-ne v1, v6, :cond_193

    .line 595
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wanted:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_68
    return-object v0

    .line 546
    :pswitch_69
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 555
    :pswitch_ad
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 563
    :pswitch_e5
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :pswitch_127
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x140

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 577
    :pswitch_14f
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x500

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x21c

    invoke-direct {v0, p0, v8, v1}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x320

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const/16 v1, 0x300

    const/16 v2, 0x1b0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v9}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-direct {v0, p0, v6, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Lcom/tencent/liteav/capturer/a;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 592
    :cond_193
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2c

    .line 589
    :cond_198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1e

    .line 600
    :cond_19d
    const/4 v0, 0x0

    goto/16 :goto_68

    .line 541
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_69
        :pswitch_69
        :pswitch_127
        :pswitch_69
        :pswitch_ad
        :pswitch_e5
        :pswitch_14f
    .end packed-switch
.end method

.method private f(I)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v3

    .line 626
    if-nez v3, :cond_17

    .line 628
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "getSupportedFPS error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v2, 0x1

    .line 640
    :goto_16
    return v2

    .line 631
    :cond_17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 632
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 633
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 634
    sub-int v4, v0, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_42

    move v2, v0

    .line 632
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 639
    :cond_46
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "choose fpts="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method private g(I)[I
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 644
    mul-int/lit16 v3, p1, 0x3e8

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "camera supported preview fps range: wantFPS = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v4

    .line 650
    if-eqz v4, :cond_c1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 651
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 653
    new-instance v2, Lcom/tencent/liteav/capturer/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/capturer/a$1;-><init>(Lcom/tencent/liteav/capturer/a;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 660
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "camera supported preview fps range: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v1, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 662
    goto :goto_40

    .line 664
    :cond_7c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 665
    aget v5, v1, v7

    if-gt v5, v3, :cond_80

    aget v5, v1, v8

    if-gt v3, v5, :cond_80

    .line 671
    :goto_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "choose preview fps range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_c0
    return-object v1

    :cond_c1
    const/4 v1, 0x0

    goto :goto_c0

    :cond_c3
    move-object v1, v0

    goto :goto_94
.end method

.method private h(I)I
    .registers 5

    .prologue
    .line 682
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 683
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 685
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 686
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 690
    :goto_13
    return v0

    .line 688
    :cond_14
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_13
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_1b

    .line 285
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 287
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 291
    :cond_1b
    return v0
.end method

.method public a(F)V
    .registers 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 323
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v2, :cond_4f

    .line 324
    cmpl-float v2, p1, v1

    if-lez v2, :cond_81

    .line 327
    :goto_c
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7f

    .line 330
    :goto_10
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    .line 332
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    .line 333
    if-eqz v2, :cond_74

    if-eqz v3, :cond_74

    .line 334
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/basic/e/b;->d()I

    move-result v4

    .line 335
    int-to-float v5, v3

    mul-float/2addr v0, v5

    .line 338
    if-eqz v4, :cond_50

    if-gt v4, v3, :cond_50

    if-lt v4, v2, :cond_50

    .line 339
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera setExposureCompensation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 349
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_7d

    .line 352
    :cond_4f
    :goto_4f
    return-void

    .line 341
    :cond_50
    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_4a

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4a

    .line 342
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "camera setExposureCompensation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_4a

    .line 346
    :cond_74
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "camera not support setExposureCompensation!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :catch_7d
    move-exception v0

    goto :goto_4f

    :cond_7f
    move v0, v1

    goto :goto_10

    :cond_81
    move v1, p1

    goto :goto_c
.end method

.method public a(FF)V
    .registers 8

    .prologue
    const/16 v4, 0x3e8

    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-nez v0, :cond_7

    .line 153
    :goto_6
    return-void

    .line 128
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_53

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    if-eqz v1, :cond_2c

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 141
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    if-eqz v1, :cond_46

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v2, Landroid/hardware/Camera$Area;

    const/high16 v3, 0x40400000    # 3.0f

    .line 144
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/liteav/capturer/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 148
    :cond_46
    :try_start_46
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_6

    .line 153
    :catch_51
    move-exception v0

    goto :goto_6

    .line 134
    :catch_53
    move-exception v0

    goto :goto_6
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->g:I

    .line 114
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 70
    return-void
.end method

.method public a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->p:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_54

    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    .line 84
    if-eqz p1, :cond_35

    .line 85
    if-eqz v3, :cond_33

    const-string/jumbo v4, "torch"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 86
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "set FLASH_MODE_TORCH"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 97
    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_51

    .line 104
    :goto_32
    return v0

    :cond_33
    move v0, v1

    .line 88
    goto :goto_2d

    .line 90
    :cond_35
    if-eqz v3, :cond_4f

    const-string/jumbo v4, "off"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 91
    sget-object v3, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "set FLASH_MODE_OFF"

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4f
    move v0, v1

    .line 93
    goto :goto_2d

    .line 99
    :catch_51
    move-exception v0

    move v0, v1

    goto :goto_32

    :cond_54
    move v0, v1

    .line 104
    goto :goto_32
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_19

    .line 502
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_1a
    .catchall {:try_start_5 .. :try_end_15} :catchall_20

    .line 508
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 509
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    .line 512
    :cond_19
    :goto_19
    return-void

    .line 506
    :catch_1a
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 509
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    goto :goto_19

    .line 508
    :catchall_20
    move-exception v0

    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 509
    iput-object v2, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    throw v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->f:I

    .line 123
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    .line 157
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 520
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    return v0
.end method

.method public c(Z)I
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 382
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_9

    .line 383
    const/4 v0, -0x2

    .line 493
    :goto_8
    return v0

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    .line 386
    invoke-virtual {p0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 390
    :cond_10
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v2

    move v0, v3

    move v4, v3

    .line 391
    :goto_18
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v1, v6, :cond_50

    .line 392
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 393
    sget-object v6, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "camera index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", facing = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v9, :cond_48

    move v4, v1

    .line 397
    :cond_48
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_4d

    move v0, v1

    .line 391
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 401
    :cond_50
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera front, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera back , id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-ne v4, v3, :cond_1f3

    if-eq v0, v3, :cond_1f3

    move v1, v0

    .line 406
    :goto_7f
    if-ne v0, v3, :cond_1f0

    if-eq v1, v3, :cond_1f0

    move v4, v1

    .line 407
    :goto_84
    iput-boolean p1, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    .line 408
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v0, :cond_117

    .line 409
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 413
    :goto_90
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 415
    iget-boolean v5, p0, Lcom/tencent/liteav/capturer/a;->q:Z

    if-eqz v5, :cond_123

    if-eqz v0, :cond_123

    const-string/jumbo v5, "auto"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 416
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_AUTO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "auto"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 422
    :cond_b7
    :goto_b7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_cf

    .line 423
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_c6

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->n:Z

    .line 426
    :cond_c6
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_cf

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->o:Z

    .line 431
    :cond_cf
    const-string/jumbo v0, ""

    .line 432
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    .line 433
    if-eqz v8, :cond_143

    move v6, v2

    move-object v5, v0

    .line 434
    :goto_da
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_142

    .line 435
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "camera supported preview size %d x %d\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 434
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_da

    .line 411
    :cond_117
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    goto/16 :goto_90

    .line 487
    :catch_11f
    move-exception v0

    move v0, v3

    goto/16 :goto_8

    .line 418
    :cond_123
    if-eqz v0, :cond_b7

    const-string/jumbo v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 419
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v5, "support FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 490
    :catch_13e
    move-exception v0

    move v0, v3

    goto/16 :goto_8

    :cond_142
    move-object v0, v5

    .line 440
    :cond_143
    iget v5, p0, Lcom/tencent/liteav/capturer/a;->g:I

    invoke-direct {p0, v5}, Lcom/tencent/liteav/capturer/a;->e(I)Lcom/tencent/liteav/capturer/a$a;

    move-result-object v5

    .line 441
    if-nez v5, :cond_15e

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    .line 444
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, -0x3

    goto/16 :goto_8

    .line 447
    :cond_15e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "choose preview size %d x %d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/liteav/capturer/a$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    sget-object v6, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget v0, v5, Lcom/tencent/liteav/capturer/a$a;->a:I

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    .line 453
    iget v0, v5, Lcom/tencent/liteav/capturer/a$a;->b:I

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    .line 460
    iget v0, v5, Lcom/tencent/liteav/capturer/a$a;->a:I

    iget v5, v5, Lcom/tencent/liteav/capturer/a$a;->b:I

    invoke-virtual {v7, v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 461
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->g(I)[I

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1e4

    .line 463
    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-virtual {v7, v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 468
    :goto_1b0
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    if-eqz v0, :cond_1ee

    move v0, v1

    :goto_1b5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->h(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    .line 469
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    move v0, v2

    .line 493
    goto/16 :goto_8

    .line 466
    :cond_1e4
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/capturer/a;->f(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V
    :try_end_1ed
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1ed} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1ed} :catch_13e

    goto :goto_1b0

    :cond_1ee
    move v0, v4

    .line 468
    goto :goto_1b5

    :cond_1f0
    move v4, v0

    goto/16 :goto_84

    :cond_1f3
    move v1, v4

    goto/16 :goto_7f
.end method

.method public c(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_28

    .line 297
    iget-object v1, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 299
    if-ltz p1, :cond_29

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gt p1, v2, :cond_29

    .line 301
    :try_start_1f
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 302
    iget-object v2, p0, Lcom/tencent/liteav/capturer/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_57

    .line 304
    const/4 v0, 0x1

    .line 319
    :cond_28
    :goto_28
    return v0

    .line 311
    :cond_29
    sget-object v2, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid zoom value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", while max zoom is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 315
    :cond_4e
    sget-object v1, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "camera not support zoom!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 306
    :catch_57
    move-exception v1

    goto :goto_28
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 367
    iput p1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    .line 368
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->l:I

    add-int/lit8 v0, v0, -0x5a

    iget v1, p0, Lcom/tencent/liteav/capturer/a;->h:I

    mul-int/lit8 v1, v1, 0x5a

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/capturer/a;->k:I

    .line 369
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/tencent/liteav/capturer/a;->e:Z

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 528
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->i:I

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/liteav/capturer/a;->j:I

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 605
    if-eqz p1, :cond_b

    .line 606
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_a
    return-void

    .line 607
    :cond_b
    sget-object v0, Lcom/tencent/liteav/capturer/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "AUTO focus failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method
