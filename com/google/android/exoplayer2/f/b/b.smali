.class final Lcom/google/android/exoplayer2/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/b/b$c;,
        Lcom/google/android/exoplayer2/f/b/b$a;,
        Lcom/google/android/exoplayer2/f/b/b$g;,
        Lcom/google/android/exoplayer2/f/b/b$f;,
        Lcom/google/android/exoplayer2/f/b/b$e;,
        Lcom/google/android/exoplayer2/f/b/b$d;,
        Lcom/google/android/exoplayer2/f/b/b$b;,
        Lcom/google/android/exoplayer2/f/b/b$h;
    }
.end annotation


# static fields
.field private static final aNO:[B

.field private static final aNP:[B

.field private static final aNQ:[B


# instance fields
.field private final aNR:Landroid/graphics/Paint;

.field private final aNS:Landroid/graphics/Paint;

.field private final aNT:Landroid/graphics/Canvas;

.field private final aNU:Lcom/google/android/exoplayer2/f/b/b$b;

.field private final aNV:Lcom/google/android/exoplayer2/f/b/b$a;

.field final aNW:Lcom/google/android/exoplayer2/f/b/b$h;

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 72
    new-array v0, v1, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->aNO:[B

    .line 74
    new-array v0, v1, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->aNP:[B

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->aNQ:[B

    return-void

    .line 72
    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 74
    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 76
    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNR:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNR:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNR:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNR:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$b;

    move v4, v1

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNU:Lcom/google/android/exoplayer2/f/b/b$b;

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$a;

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nB()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nC()[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nD()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/f/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNV:Lcom/google/android/exoplayer2/f/b/b$a;

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/f/b/b$h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    .line 111
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/i;I)Lcom/google/android/exoplayer2/f/b/b$f;
    .registers 23

    .prologue
    .line 356
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v14

    .line 357
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v15

    .line 359
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 360
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v16

    .line 361
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v17

    .line 362
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v18

    .line 363
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v19

    .line 364
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 365
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v8

    .line 366
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v9

    .line 367
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v10

    .line 368
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v11

    .line 369
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 370
    add-int/lit8 v13, p1, -0xa

    .line 372
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 373
    :goto_67
    if-lez v13, :cond_bd

    .line 374
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v20

    .line 375
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    .line 376
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 377
    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    .line 378
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 379
    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v5

    .line 380
    add-int/lit8 v1, v13, -0x6

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v13, 0x1

    if-eq v2, v13, :cond_9f

    const/4 v13, 0x2

    if-ne v2, v13, :cond_cd

    .line 385
    :cond_9f
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v6

    .line 386
    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v7

    .line 387
    add-int/lit8 v1, v1, -0x2

    move v13, v1

    .line 390
    :goto_b2
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b$g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/b/b$g;-><init>(IIIIII)V

    move/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_67

    .line 395
    :cond_bd
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b$f;

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/f/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v1

    :cond_cd
    move v13, v1

    goto :goto_b2
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 603
    new-instance v13, Lcom/google/android/exoplayer2/i/i;

    invoke-direct {v13, p0}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    .line 605
    const/4 v2, 0x0

    .line 607
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v2

    move/from16 v3, p3

    .line 608
    :goto_b
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->nZ()I

    move-result v1

    if-eqz v1, :cond_1e9

    .line 611
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    .line 612
    sparse-switch v1, :sswitch_data_1f6

    move v1, v3

    :goto_1b
    move v3, v1

    .line 652
    goto :goto_b

    .line 615
    :sswitch_1d
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_61

    .line 616
    if-nez v7, :cond_5f

    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->aNP:[B

    :goto_26
    move-object v9, v1

    .line 622
    :goto_27
    const/4 v1, 0x0

    move v2, v1

    move v11, v3

    :goto_2a
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    if-eqz v1, :cond_71

    const/4 v3, 0x1

    move v12, v3

    move v10, v2

    :goto_36
    if-eqz v12, :cond_56

    if-eqz p5, :cond_56

    if-eqz v9, :cond_3e

    aget-byte v1, v9, v1

    :cond_3e
    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v11, v12

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_56
    add-int v1, v11, v12

    if-eqz v10, :cond_1f1

    .line 624
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->oc()V

    move v3, v1

    .line 625
    goto :goto_b

    :cond_5f
    move-object v1, v7

    .line 616
    goto :goto_26

    .line 617
    :cond_61
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_6e

    .line 618
    if-nez v8, :cond_6c

    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->aNO:[B

    :goto_6a
    move-object v9, v1

    goto :goto_27

    :cond_6c
    move-object v1, v8

    goto :goto_6a

    .line 620
    :cond_6e
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_27

    .line 622
    :cond_71
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x3

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_36

    :cond_86
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-eqz v1, :cond_91

    const/4 v4, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_36

    :cond_91
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    packed-switch v1, :pswitch_data_214

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_36

    :pswitch_9d
    const/4 v2, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_36

    :pswitch_a2
    const/4 v4, 0x2

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_36

    :pswitch_a7
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0xc

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_36

    :pswitch_b6
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1d

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto/16 :goto_36

    .line 628
    :sswitch_c7
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_108

    .line 629
    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->aNQ:[B

    move-object v9, v1

    .line 633
    :goto_cf
    const/4 v1, 0x0

    move v2, v1

    move v11, v3

    :goto_d2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    if-eqz v1, :cond_10b

    const/4 v3, 0x1

    move v12, v3

    move v10, v2

    :goto_de
    if-eqz v12, :cond_fe

    if-eqz p5, :cond_fe

    if-eqz v9, :cond_e6

    aget-byte v1, v9, v1

    :cond_e6
    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v11, v12

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_fe
    add-int v1, v11, v12

    if-eqz v10, :cond_1ed

    .line 635
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->oc()V

    move v3, v1

    .line 636
    goto/16 :goto_b

    .line 631
    :cond_108
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_cf

    .line 633
    :cond_10b
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-nez v1, :cond_123

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    if-eqz v1, :cond_11e

    add-int/lit8 v3, v1, 0x2

    const/4 v1, 0x0

    move v12, v3

    move v10, v2

    goto :goto_de

    :cond_11e
    const/4 v2, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_de

    :cond_123
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-nez v1, :cond_138

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x4

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_de

    :cond_138
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    packed-switch v1, :pswitch_data_220

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_de

    :pswitch_144
    const/4 v4, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_de

    :pswitch_149
    const/4 v4, 0x2

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_de

    :pswitch_14e
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x9

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_de

    :pswitch_15d
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x19

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto/16 :goto_de

    .line 638
    :sswitch_16e
    const/4 v1, 0x0

    move v2, v1

    move v10, v3

    :goto_171
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    if-eqz v1, :cond_1a1

    const/4 v3, 0x1

    move v11, v3

    move v9, v2

    :goto_17e
    if-eqz v11, :cond_19a

    if-eqz p5, :cond_19a

    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v10

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v10, v11

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19a
    add-int v1, v10, v11

    if-eqz v9, :cond_1ea

    move v3, v1

    .line 639
    goto/16 :goto_b

    .line 638
    :cond_1a1
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v1

    if-nez v1, :cond_1b7

    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    if-eqz v4, :cond_1b2

    const/4 v1, 0x0

    move v11, v4

    move v9, v2

    goto :goto_17e

    :cond_1b2
    const/4 v2, 0x1

    move v1, v3

    move v11, v5

    move v9, v2

    goto :goto_17e

    :cond_1b7
    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v1

    move v11, v3

    move v9, v2

    goto :goto_17e

    .line 641
    :sswitch_1c5
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v2, v13}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/i;)[B

    move-result-object v1

    move-object v8, v1

    .line 642
    goto/16 :goto_b

    .line 644
    :sswitch_1ce
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2, v13}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/i;)[B

    move-result-object v1

    move-object v7, v1

    .line 645
    goto/16 :goto_b

    .line 647
    :sswitch_1d8
    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-static {v1, v2, v13}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/i;)[B

    move-result-object v1

    move-object v7, v1

    .line 648
    goto/16 :goto_b

    .line 651
    :sswitch_1e3
    add-int/lit8 p4, p4, 0x2

    move/from16 v1, p3

    goto/16 :goto_1b

    .line 658
    :cond_1e9
    return-void

    :cond_1ea
    move v2, v9

    move v10, v1

    goto :goto_171

    :cond_1ed
    move v2, v10

    move v11, v1

    goto/16 :goto_d2

    :cond_1f1
    move v2, v10

    move v11, v1

    goto/16 :goto_2a

    .line 612
    nop

    :sswitch_data_1f6
    .sparse-switch
        0x10 -> :sswitch_1d
        0x11 -> :sswitch_c7
        0x12 -> :sswitch_16e
        0x20 -> :sswitch_1c5
        0x21 -> :sswitch_1ce
        0x22 -> :sswitch_1d8
        0xf0 -> :sswitch_1e3
    .end sparse-switch

    .line 622
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_a2
        :pswitch_a7
        :pswitch_b6
    .end packed-switch

    .line 633
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_144
        :pswitch_149
        :pswitch_14e
        :pswitch_15d
    .end packed-switch
.end method

.method private static a(IILcom/google/android/exoplayer2/i/i;)[B
    .registers 6

    .prologue
    .line 801
    new-array v1, p0, [B

    .line 802
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_f

    .line 803
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 805
    :cond_f
    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/i/i;I)Lcom/google/android/exoplayer2/f/b/b$a;
    .registers 22

    .prologue
    .line 403
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v11

    .line 404
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 405
    add-int/lit8 v6, p1, -0x2

    .line 407
    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nB()[I

    move-result-object v8

    .line 408
    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nC()[I

    move-result-object v9

    .line 409
    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->nD()[I

    move-result-object v10

    .line 411
    :goto_1d
    if-lez v6, :cond_f6

    .line 412
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v12

    .line 413
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    .line 414
    add-int/lit8 v6, v6, -0x2

    .line 417
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c4

    move-object v7, v8

    .line 429
    :goto_36
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_ce

    .line 430
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v5

    .line 431
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    .line 432
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 433
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    .line 434
    add-int/lit8 v6, v6, -0x4

    .line 443
    :goto_5c
    if-nez v5, :cond_62

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v2, 0xff

    .line 449
    :cond_62
    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    int-to-byte v2, v2

    .line 450
    int-to-double v14, v5

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v4, -0x80

    int-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v13, v14

    .line 451
    int-to-double v14, v5

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v18, v3, -0x80

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v4, v4, -0x80

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v4, v14

    .line 452
    int-to-double v14, v5

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v3, v3, -0x80

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v3, v14

    .line 453
    const/4 v5, 0x0

    const/16 v14, 0xff

    invoke-static {v13, v5, v14}, Lcom/google/android/exoplayer2/i/t;->t(III)I

    move-result v5

    const/4 v13, 0x0

    const/16 v14, 0xff

    .line 454
    invoke-static {v4, v13, v14}, Lcom/google/android/exoplayer2/i/t;->t(III)I

    move-result v4

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v3, v13, v14}, Lcom/google/android/exoplayer2/i/t;->t(III)I

    move-result v3

    .line 453
    invoke-static {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v2

    aput v2, v7, v12

    goto/16 :goto_1d

    .line 419
    :cond_c4
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_cb

    move-object v7, v9

    .line 420
    goto/16 :goto_36

    :cond_cb
    move-object v7, v10

    .line 422
    goto/16 :goto_36

    .line 436
    :cond_ce
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    shl-int/lit8 v5, v2, 0x2

    .line 437
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    shl-int/lit8 v4, v2, 0x4

    .line 438
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    shl-int/lit8 v3, v2, 0x4

    .line 439
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    .line 440
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_5c

    .line 457
    :cond_f6
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b$a;

    invoke-direct {v2, v11, v8, v9, v10}, Lcom/google/android/exoplayer2/f/b/b$a;-><init>(I[I[I[I)V

    return-object v2
.end method

.method private static b(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/f/b/b$c;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x10

    .line 466
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 467
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 468
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v4

    .line 470
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 475
    if-ne v0, v5, :cond_2d

    .line 476
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    .line 478
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    move-object v0, v1

    move-object v2, v1

    .line 494
    :goto_27
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b$c;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/android/exoplayer2/f/b/b$c;-><init>(IZ[B[B)V

    return-object v1

    .line 479
    :cond_2d
    if-nez v0, :cond_4a

    .line 480
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    .line 481
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    .line 482
    if-lez v0, :cond_3e

    .line 483
    new-array v1, v0, [B

    .line 484
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/i/i;->n([BI)V

    .line 486
    :cond_3e
    if-lez v2, :cond_47

    .line 487
    new-array v0, v2, [B

    .line 488
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/i/i;->n([BI)V

    move-object v2, v1

    goto :goto_27

    :cond_47
    move-object v0, v1

    move-object v2, v1

    .line 490
    goto :goto_27

    :cond_4a
    move-object v0, v1

    move-object v2, v1

    goto :goto_27
.end method

.method private static k(IIII)I
    .registers 6

    .prologue
    .line 574
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static nB()[I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 499
    aput v1, v0, v1

    .line 500
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 501
    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 502
    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    .line 503
    return-object v0
.end method

.method private static nC()[I
    .registers 9

    .prologue
    const/16 v8, 0x10

    const/16 v3, 0x7f

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 507
    new-array v7, v8, [I

    .line 508
    aput v2, v7, v2

    .line 509
    const/4 v0, 0x1

    move v6, v0

    :goto_d
    if-ge v6, v8, :cond_4e

    .line 510
    const/16 v0, 0x8

    if-ge v6, v0, :cond_32

    .line 511
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2c

    move v5, v1

    :goto_18
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2e

    move v4, v1

    :goto_1d
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_30

    move v0, v1

    :goto_22
    invoke-static {v1, v5, v4, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v7, v6

    .line 509
    :goto_28
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_2c
    move v5, v2

    .line 511
    goto :goto_18

    :cond_2e
    move v4, v2

    goto :goto_1d

    :cond_30
    move v0, v2

    goto :goto_22

    .line 517
    :cond_32
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_48

    move v5, v3

    :goto_37
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_4a

    move v4, v3

    :goto_3c
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_4c

    move v0, v3

    :goto_41
    invoke-static {v1, v5, v4, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v7, v6

    goto :goto_28

    :cond_48
    move v5, v2

    goto :goto_37

    :cond_4a
    move v4, v2

    goto :goto_3c

    :cond_4c
    move v0, v2

    goto :goto_41

    .line 524
    :cond_4e
    return-object v7
.end method

.method private static nD()[I
    .registers 12

    .prologue
    const/16 v1, 0xff

    const/16 v3, 0xaa

    const/16 v6, 0x2b

    const/16 v4, 0x55

    const/4 v2, 0x0

    .line 528
    const/16 v0, 0x100

    new-array v9, v0, [I

    .line 529
    aput v2, v9, v2

    move v8, v2

    .line 530
    :goto_10
    const/16 v0, 0x100

    if-ge v8, v0, :cond_11f

    .line 531
    const/16 v0, 0x8

    if-ge v8, v0, :cond_39

    .line 532
    const/16 v10, 0x3f

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_33

    move v7, v1

    :goto_1f
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_35

    move v5, v1

    :goto_24
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_37

    move v0, v1

    :goto_29
    invoke-static {v10, v7, v5, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v9, v8

    .line 530
    :goto_2f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_33
    move v7, v2

    .line 532
    goto :goto_1f

    :cond_35
    move v5, v2

    goto :goto_24

    :cond_37
    move v0, v2

    goto :goto_29

    .line 538
    :cond_39
    and-int/lit16 v0, v8, 0x88

    sparse-switch v0, :sswitch_data_120

    goto :goto_2f

    .line 540
    :sswitch_3f
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_69

    move v5, v4

    :goto_44
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_6b

    move v0, v3

    :goto_49
    add-int v7, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_6d

    move v5, v4

    :goto_50
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_6f

    move v0, v3

    :goto_55
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_71

    move v5, v4

    :goto_5c
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_73

    move v0, v3

    :goto_61
    add-int/2addr v0, v5

    invoke-static {v1, v7, v10, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v9, v8

    goto :goto_2f

    :cond_69
    move v5, v2

    goto :goto_44

    :cond_6b
    move v0, v2

    goto :goto_49

    :cond_6d
    move v5, v2

    goto :goto_50

    :cond_6f
    move v0, v2

    goto :goto_55

    :cond_71
    move v5, v2

    goto :goto_5c

    :cond_73
    move v0, v2

    goto :goto_61

    .line 547
    :sswitch_75
    const/16 v7, 0x7f

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_a1

    move v5, v4

    :goto_7c
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_a3

    move v0, v3

    :goto_81
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_a5

    move v5, v4

    :goto_88
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_a7

    move v0, v3

    :goto_8d
    add-int v11, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_a9

    move v5, v4

    :goto_94
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_ab

    move v0, v3

    :goto_99
    add-int/2addr v0, v5

    invoke-static {v7, v10, v11, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v9, v8

    goto :goto_2f

    :cond_a1
    move v5, v2

    goto :goto_7c

    :cond_a3
    move v0, v2

    goto :goto_81

    :cond_a5
    move v5, v2

    goto :goto_88

    :cond_a7
    move v0, v2

    goto :goto_8d

    :cond_a9
    move v5, v2

    goto :goto_94

    :cond_ab
    move v0, v2

    goto :goto_99

    .line 554
    :sswitch_ad
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_dc

    move v0, v6

    :goto_b2
    add-int/lit8 v5, v0, 0x7f

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_de

    move v0, v4

    :goto_b9
    add-int/2addr v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_e0

    move v0, v6

    :goto_bf
    add-int/lit8 v7, v0, 0x7f

    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_e2

    move v0, v4

    :goto_c6
    add-int/2addr v7, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_e4

    move v0, v6

    :goto_cc
    add-int/lit8 v10, v0, 0x7f

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_e6

    move v0, v4

    :goto_d3
    add-int/2addr v0, v10

    invoke-static {v1, v5, v7, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v9, v8

    goto/16 :goto_2f

    :cond_dc
    move v0, v2

    goto :goto_b2

    :cond_de
    move v0, v2

    goto :goto_b9

    :cond_e0
    move v0, v2

    goto :goto_bf

    :cond_e2
    move v0, v2

    goto :goto_c6

    :cond_e4
    move v0, v2

    goto :goto_cc

    :cond_e6
    move v0, v2

    goto :goto_d3

    .line 561
    :sswitch_e8
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_113

    move v5, v6

    :goto_ed
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_115

    move v0, v4

    :goto_f2
    add-int v7, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_117

    move v5, v6

    :goto_f9
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_119

    move v0, v4

    :goto_fe
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_11b

    move v5, v6

    :goto_105
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_11d

    move v0, v4

    :goto_10a
    add-int/2addr v0, v5

    invoke-static {v1, v7, v10, v0}, Lcom/google/android/exoplayer2/f/b/b;->k(IIII)I

    move-result v0

    aput v0, v9, v8

    goto/16 :goto_2f

    :cond_113
    move v5, v2

    goto :goto_ed

    :cond_115
    move v0, v2

    goto :goto_f2

    :cond_117
    move v5, v2

    goto :goto_f9

    :cond_119
    move v0, v2

    goto :goto_fe

    :cond_11b
    move v5, v2

    goto :goto_105

    :cond_11d
    move v0, v2

    goto :goto_10a

    .line 570
    :cond_11f
    return-object v9

    .line 538
    :sswitch_data_120
    .sparse-switch
        0x0 -> :sswitch_3f
        0x8 -> :sswitch_75
        0x80 -> :sswitch_ad
        0x88 -> :sswitch_e8
    .end sparse-switch
.end method


# virtual methods
.method public final f([BI)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v9, Lcom/google/android/exoplayer2/i/i;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v9, v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([BI)V

    .line 130
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->nZ()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_17e

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_17e

    .line 132
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->oa()I

    move-result v5

    add-int v11, v5, v4

    mul-int/lit8 v5, v4, 0x8

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->nZ()I

    move-result v6

    if-le v5, v6, :cond_47

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->nZ()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    goto :goto_9

    :cond_47
    packed-switch v2, :pswitch_data_366

    :cond_4a
    :goto_4a
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->oa()I

    move-result v2

    sub-int v3, v11, v2

    iget v2, v9, Lcom/google/android/exoplayer2/i/i;->aSB:I

    if-nez v2, :cond_17b

    const/4 v2, 0x1

    :goto_55
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    iget v2, v9, Lcom/google/android/exoplayer2/i/i;->aSA:I

    add-int/2addr v2, v3

    iput v2, v9, Lcom/google/android/exoplayer2/i/i;->aSA:I

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->od()V

    goto :goto_9

    :pswitch_61
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOy:I

    if-ne v3, v2, :cond_4a

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v4

    if-eqz v2, :cond_9f

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v5

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v6

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v7

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v8

    :goto_97
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b$b;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/b/b$b;-><init>(IIIIII)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOE:Lcom/google/android/exoplayer2/f/b/b$b;

    goto :goto_4a

    :cond_9f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v4

    move v6, v3

    goto :goto_97

    :pswitch_a4
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOy:I

    if-ne v3, v2, :cond_4a

    iget-object v3, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v5

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v6

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v7

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    add-int/lit8 v2, v4, -0x2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_c5
    if-lez v2, :cond_e9

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v8

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-virtual {v9, v13}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v13

    add-int/lit8 v2, v2, -0x6

    new-instance v14, Lcom/google/android/exoplayer2/f/b/b$e;

    invoke-direct {v14, v12, v13}, Lcom/google/android/exoplayer2/f/b/b$e;-><init>(II)V

    invoke-virtual {v4, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c5

    :cond_e9
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b$d;

    invoke-direct {v2, v5, v6, v7, v4}, Lcom/google/android/exoplayer2/f/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$d;->state:I

    if-eqz v4, :cond_105

    iput-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOA:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOB:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_4a

    :cond_105
    if-eqz v3, :cond_4a

    iget v3, v3, Lcom/google/android/exoplayer2/f/b/b$d;->version:I

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$d;->version:I

    if-eq v3, v4, :cond_4a

    iput-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    goto/16 :goto_4a

    :pswitch_111
    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    iget v5, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOy:I

    if-ne v3, v5, :cond_4a

    if-eqz v2, :cond_4a

    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/i/i;I)Lcom/google/android/exoplayer2/f/b/b$f;

    move-result-object v3

    iget v2, v2, Lcom/google/android/exoplayer2/f/b/b$d;->state:I

    if-nez v2, :cond_12e

    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOi:Landroid/util/SparseArray;

    iget v4, v3, Lcom/google/android/exoplayer2/f/b/b$f;->id:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$f;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/f/b/b$f;->a(Lcom/google/android/exoplayer2/f/b/b$f;)V

    :cond_12e
    iget-object v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOi:Landroid/util/SparseArray;

    iget v4, v3, Lcom/google/android/exoplayer2/f/b/b$f;->id:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_137
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOy:I

    if-ne v3, v2, :cond_148

    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/i;I)Lcom/google/android/exoplayer2/f/b/b$a;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOA:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$a;->id:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :cond_148
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOz:I

    if-ne v3, v2, :cond_4a

    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/i;I)Lcom/google/android/exoplayer2/f/b/b$a;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOC:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$a;->id:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_159
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOy:I

    if-ne v3, v2, :cond_16a

    invoke-static {v9}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/f/b/b$c;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOB:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$c;->id:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :cond_16a
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOz:I

    if-ne v3, v2, :cond_4a

    invoke-static {v9}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/f/b/b$c;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/exoplayer2/f/b/b$h;->aOD:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/f/b/b$c;->id:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4a

    :cond_17b
    const/4 v2, 0x0

    goto/16 :goto_55

    .line 135
    :cond_17e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    if-nez v2, :cond_18b

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 219
    :goto_18a
    return-object v2

    .line 140
    :cond_18b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOE:Lcom/google/android/exoplayer2/f/b/b$b;

    if-eqz v2, :cond_2c0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOE:Lcom/google/android/exoplayer2/f/b/b$b;

    move-object v10, v2

    .line 142
    :goto_19a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1bc

    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->width:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1bc

    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->height:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1d9

    .line 144
    :cond_1bc
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->width:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->height:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_1d9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOF:Lcom/google/android/exoplayer2/f/b/b$d;

    iget-object v0, v2, Lcom/google/android/exoplayer2/f/b/b$d;->aOi:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .line 152
    const/4 v2, 0x0

    move v11, v2

    :goto_1ea
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_35c

    .line 153
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$e;

    .line 154
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/f/b/b$h;->aOi:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/f/b/b$f;

    .line 158
    iget v3, v2, Lcom/google/android/exoplayer2/f/b/b$e;->aOj:I

    iget v4, v10, Lcom/google/android/exoplayer2/f/b/b$b;->aOa:I

    add-int v17, v3, v4

    .line 160
    iget v2, v2, Lcom/google/android/exoplayer2/f/b/b$e;->aOk:I

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->aOc:I

    add-int v18, v2, v3

    .line 162
    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->width:I

    add-int v2, v2, v17

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->aOb:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 164
    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->height:I

    add-int v2, v2, v18

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->aOd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    int-to-float v5, v5

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOA:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOo:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$a;

    .line 170
    if-nez v2, :cond_362

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->aOC:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOo:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$a;

    .line 172
    if-nez v2, :cond_362

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNV:Lcom/google/android/exoplayer2/f/b/b$a;

    move-object v12, v2

    .line 177
    :goto_261
    iget-object v0, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOs:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    .line 178
    const/4 v2, 0x0

    move v13, v2

    :goto_267
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v13, v2, :cond_2d5

    .line 179
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 180
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$g;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/b/b$h;->aOB:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/f/b/b$c;

    .line 182
    if-nez v3, :cond_35f

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->aNW:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/b/b$h;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/f/b/b$c;

    move-object v15, v3

    .line 185
    :goto_296
    if-eqz v15, :cond_2bc

    .line 186
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/f/b/b$c;->aOe:Z

    if-eqz v3, :cond_2c7

    const/4 v7, 0x0

    .line 187
    :goto_29d
    iget v4, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOn:I

    iget v3, v2, Lcom/google/android/exoplayer2/f/b/b$g;->aOu:I

    add-int v5, v17, v3

    iget v2, v2, Lcom/google/android/exoplayer2/f/b/b$g;->aOv:I

    add-int v6, v18, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    const/4 v2, 0x3

    if-ne v4, v2, :cond_2cc

    iget-object v3, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNZ:[I

    :goto_2b0
    iget-object v2, v15, Lcom/google/android/exoplayer2/f/b/b$c;->aOf:[B

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v2, v15, Lcom/google/android/exoplayer2/f/b/b$c;->aOg:[B

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 178
    :cond_2bc
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_267

    .line 140
    :cond_2c0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNU:Lcom/google/android/exoplayer2/f/b/b$b;

    move-object v10, v2

    goto/16 :goto_19a

    .line 186
    :cond_2c7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/b/b;->aNR:Landroid/graphics/Paint;

    goto :goto_29d

    .line 187
    :cond_2cc
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2d2

    iget-object v3, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNY:[I

    goto :goto_2b0

    :cond_2d2
    iget-object v3, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNX:[I

    goto :goto_2b0

    .line 193
    :cond_2d5
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOl:Z

    if-eqz v2, :cond_306

    .line 195
    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOn:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_349

    .line 196
    iget-object v2, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNZ:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOp:I

    aget v2, v2, v3

    .line 202
    :goto_2e4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    iget v5, v9, Lcom/google/android/exoplayer2/f/b/b$f;->width:I

    add-int v5, v5, v17

    int-to-float v5, v5

    iget v6, v9, Lcom/google/android/exoplayer2/f/b/b$f;->height:I

    add-int v6, v6, v18

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/b/b;->aNS:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->bitmap:Landroid/graphics/Bitmap;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->width:I

    iget v4, v9, Lcom/google/android/exoplayer2/f/b/b$f;->height:I

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 211
    new-instance v2, Lcom/google/android/exoplayer2/f/a;

    move/from16 v0, v17

    int-to-float v4, v0

    iget v5, v10, Lcom/google/android/exoplayer2/f/b/b$b;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v0, v18

    int-to-float v5, v0

    iget v6, v10, Lcom/google/android/exoplayer2/f/b/b$b;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v9, Lcom/google/android/exoplayer2/f/b/b$f;->width:I

    int-to-float v6, v6

    iget v7, v10, Lcom/google/android/exoplayer2/f/b/b$b;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v9, Lcom/google/android/exoplayer2/f/b/b$f;->height:I

    int-to-float v7, v7

    iget v8, v10, Lcom/google/android/exoplayer2/f/b/b$b;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/a;-><init>(Landroid/graphics/Bitmap;FFFF)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->aNT:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1ea

    .line 197
    :cond_349
    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOn:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_355

    .line 198
    iget-object v2, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNY:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOq:I

    aget v2, v2, v3

    goto :goto_2e4

    .line 200
    :cond_355
    iget-object v2, v12, Lcom/google/android/exoplayer2/f/b/b$a;->aNX:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->aOr:I

    aget v2, v2, v3

    goto :goto_2e4

    :cond_35c
    move-object v2, v14

    .line 219
    goto/16 :goto_18a

    :cond_35f
    move-object v15, v3

    goto/16 :goto_296

    :cond_362
    move-object v12, v2

    goto/16 :goto_261

    .line 132
    nop

    :pswitch_data_366
    .packed-switch 0x10
        :pswitch_a4
        :pswitch_111
        :pswitch_137
        :pswitch_159
        :pswitch_61
    .end packed-switch
.end method
