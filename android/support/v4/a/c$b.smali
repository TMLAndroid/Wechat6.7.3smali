.class public final Landroid/support/v4/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public zV:C

.field public zW:[F


# direct methods
.method constructor <init>(C[F)V
    .registers 3

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-char p1, p0, Landroid/support/v4/a/c$b;->zV:C

    .line 321
    iput-object p2, p0, Landroid/support/v4/a/c$b;->zW:[F

    .line 322
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/c$b;)V
    .registers 4

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iget-char v0, p1, Landroid/support/v4/a/c$b;->zV:C

    iput-char v0, p0, Landroid/support/v4/a/c$b;->zV:C

    .line 326
    iget-object v0, p1, Landroid/support/v4/a/c$b;->zW:[F

    iget-object v1, p1, Landroid/support/v4/a/c$b;->zW:[F

    array-length v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/a/c;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/c$b;->zW:[F

    .line 327
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 58

    .prologue
    .line 623
    move-object/from16 v2, p0

    :goto_2
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 625
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 626
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 629
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v8, v4, v6

    .line 630
    move/from16 v0, p1

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v10, v4, v6

    .line 631
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v12

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v18, v4, v6

    .line 632
    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v4, v3

    mul-double/2addr v4, v14

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 635
    sub-double v4, v8, v18

    .line 636
    sub-double v6, v10, v20

    .line 637
    add-double v22, v8, v18

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 638
    add-double v24, v10, v20

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 640
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 641
    const-wide/16 v28, 0x0

    cmpl-double v3, v26, v28

    if-nez v3, :cond_68

    .line 686
    :cond_67
    return-void

    .line 645
    :cond_68
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 646
    const-wide/16 v30, 0x0

    cmpg-double v3, v28, v30

    if-gez v3, :cond_87

    .line 647
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 649
    mul-float p5, p5, v3

    mul-float p6, p6, v3

    goto/16 :goto_2

    .line 651
    :cond_87
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 654
    mul-double v4, v4, v26

    .line 655
    mul-double v6, v6, v26

    .line 658
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_1d5

    .line 659
    sub-double v6, v22, v6

    .line 660
    add-double v4, v4, v24

    .line 666
    :goto_99
    sub-double/2addr v10, v4

    sub-double/2addr v8, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 668
    sub-double v8, v20, v4

    sub-double v18, v18, v6

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 670
    sub-double/2addr v8, v10

    .line 671
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-ltz v3, :cond_1db

    const/4 v3, 0x1

    :goto_b1
    move/from16 v0, p9

    if-eq v0, v3, :cond_c2

    .line 672
    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_1de

    .line 673
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v8, v8, v18

    .line 679
    :cond_c2
    :goto_c2
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    .line 680
    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    .line 682
    mul-double v18, v6, v12

    mul-double v20, v4, v14

    sub-double v26, v18, v20

    .line 683
    mul-double/2addr v6, v14

    mul-double/2addr v4, v12

    add-double v28, v6, v4

    .line 685
    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, p1

    float-to-double v14, v0

    move/from16 v0, p2

    float-to-double v12, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v34, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v30

    neg-double v6, v0

    mul-double v6, v6, v36

    mul-double v6, v6, v16

    mul-double v18, v32, v38

    mul-double v18, v18, v4

    sub-double v6, v6, v18

    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v38

    mul-double v16, v16, v18

    mul-double v18, v32, v36

    mul-double v4, v4, v18

    add-double v4, v4, v16

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v40, v8, v16

    const/4 v3, 0x0

    move-wide v8, v10

    move/from16 v16, v3

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    :goto_139
    move/from16 v0, v16

    move/from16 v1, v34

    if-ge v0, v1, :cond_67

    add-double v14, v8, v40

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v12, v30, v36

    mul-double v12, v12, v42

    add-double v12, v12, v26

    mul-double v20, v32, v38

    mul-double v20, v20, v10

    sub-double v24, v12, v20

    mul-double v12, v30, v38

    mul-double v12, v12, v42

    add-double v12, v12, v28

    mul-double v20, v32, v36

    mul-double v20, v20, v10

    add-double v20, v20, v12

    move-wide/from16 v0, v30

    neg-double v12, v0

    mul-double v12, v12, v36

    mul-double/2addr v12, v10

    mul-double v44, v32, v38

    mul-double v44, v44, v42

    sub-double v12, v12, v44

    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v44, v0

    mul-double v44, v44, v38

    mul-double v10, v10, v44

    mul-double v44, v32, v36

    mul-double v42, v42, v44

    add-double v10, v10, v42

    sub-double v42, v14, v8

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    div-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    sub-double v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v42, v42, v46

    add-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    sub-double v42, v42, v44

    mul-double v8, v8, v42

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    div-double v8, v8, v42

    mul-double/2addr v6, v8

    add-double v6, v6, v22

    mul-double/2addr v4, v8

    add-double v4, v4, v18

    mul-double v18, v8, v12

    sub-double v18, v24, v18

    mul-double/2addr v8, v10

    sub-double v8, v20, v8

    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v3, v6

    double-to-float v4, v4

    move-wide/from16 v0, v18

    double-to-float v5, v0

    double-to-float v6, v8

    move-wide/from16 v0, v24

    double-to-float v7, v0

    move-wide/from16 v0, v20

    double-to-float v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v16, 0x1

    move-wide v4, v10

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v16, v3

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_139

    .line 662
    :cond_1d5
    add-double v6, v6, v22

    .line 663
    sub-double v4, v24, v4

    goto/16 :goto_99

    .line 671
    :cond_1db
    const/4 v3, 0x0

    goto/16 :goto_b1

    .line 675
    :cond_1de
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v8, v8, v18

    goto/16 :goto_c2
.end method

.method public static a([Landroid/support/v4/a/c$b;Landroid/graphics/Path;)V
    .registers 25

    .prologue
    .line 336
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    .line 337
    const/16 v4, 0x6d

    .line 338
    const/4 v3, 0x0

    move v13, v3

    :goto_9
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v13, v3, :cond_434

    .line 339
    aget-object v3, p0, v13

    iget-char v0, v3, Landroid/support/v4/a/c$b;->zV:C

    move/from16 v20, v0

    aget-object v3, p0, v13

    iget-object v0, v3, Landroid/support/v4/a/c$b;->zW:[F

    move-object/from16 v22, v0

    const/4 v10, 0x2

    const/4 v3, 0x0

    aget v9, v21, v3

    const/4 v3, 0x1

    aget v8, v21, v3

    const/4 v3, 0x2

    aget v6, v21, v3

    const/4 v3, 0x3

    aget v3, v21, v3

    const/4 v5, 0x4

    aget v7, v21, v5

    const/4 v5, 0x5

    aget v5, v21, v5

    sparse-switch v20, :sswitch_data_43c

    move v14, v10

    :goto_31
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move v11, v3

    move/from16 v18, v8

    move/from16 v19, v9

    move v12, v4

    :goto_3d
    move-object/from16 v0, v22

    array-length v3, v0

    if-ge v15, v3, :cond_419

    sparse-switch v20, :sswitch_data_48e

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    :goto_4e
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move v11, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v20

    goto :goto_3d

    :sswitch_5d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    goto :goto_31

    :sswitch_6b
    const/4 v10, 0x2

    move v14, v10

    goto :goto_31

    :sswitch_6e
    const/4 v10, 0x1

    move v14, v10

    goto :goto_31

    :sswitch_71
    const/4 v10, 0x6

    move v14, v10

    goto :goto_31

    :sswitch_74
    const/4 v10, 0x4

    move v14, v10

    goto :goto_31

    :sswitch_77
    const/4 v10, 0x7

    move v14, v10

    goto :goto_31

    :sswitch_7a
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v10, v19, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v3, v3, v18

    if-lez v15, :cond_9d

    add-int/lit8 v4, v15, 0x0

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move v9, v10

    goto :goto_4e

    :cond_9d
    add-int/lit8 v4, v15, 0x0

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v5, v3

    move v7, v10

    move v4, v11

    move v8, v3

    move v9, v10

    goto :goto_4e

    :sswitch_b0
    add-int/lit8 v3, v15, 0x0

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    if-lez v15, :cond_cf

    add-int/lit8 v4, v15, 0x0

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move v9, v10

    goto :goto_4e

    :cond_cf
    add-int/lit8 v4, v15, 0x0

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v3

    move v7, v10

    move v4, v11

    move v8, v3

    move v9, v10

    goto/16 :goto_4e

    :sswitch_e3
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_106
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v19, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_125
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_140
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v19, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_15a
    const/4 v3, 0x0

    add-int/lit8 v4, v15, 0x0

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_174
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_18d
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v6, v19, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v11, v18, v3

    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_1cc
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v15, 0x4

    aget v19, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x2

    aget v6, v22, v4

    add-int/lit8 v4, v15, 0x3

    aget v11, v22, v4

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_203
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x63

    if-eq v12, v3, :cond_215

    const/16 v3, 0x73

    if-eq v12, v3, :cond_215

    const/16 v3, 0x43

    if-eq v12, v3, :cond_215

    const/16 v3, 0x53

    if-ne v12, v3, :cond_219

    :cond_215
    sub-float v4, v19, v6

    sub-float v5, v18, v11

    :cond_219
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v11, v18, v3

    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_250
    const/16 v3, 0x63

    if-eq v12, v3, :cond_260

    const/16 v3, 0x73

    if-eq v12, v3, :cond_260

    const/16 v3, 0x43

    if-eq v12, v3, :cond_260

    const/16 v3, 0x53

    if-ne v12, v3, :cond_435

    :cond_260
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v4, v3, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v11

    :goto_26c
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v11, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v19, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_29b
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v11, v18, v3

    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_2d2
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v11, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v19, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_301
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x71

    if-eq v12, v5, :cond_313

    const/16 v5, 0x74

    if-eq v12, v5, :cond_313

    const/16 v5, 0x51

    if-eq v12, v5, :cond_313

    const/16 v5, 0x54

    if-ne v12, v5, :cond_317

    :cond_313
    sub-float v4, v19, v6

    sub-float v3, v18, v11

    :cond_317
    add-int/lit8 v5, v15, 0x0

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v6, v19, v4

    add-float v11, v18, v3

    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    goto/16 :goto_4e

    :sswitch_33e
    const/16 v3, 0x71

    if-eq v12, v3, :cond_34e

    const/16 v3, 0x74

    if-eq v12, v3, :cond_34e

    const/16 v3, 0x51

    if-eq v12, v3, :cond_34e

    const/16 v3, 0x54

    if-ne v12, v3, :cond_35a

    :cond_34e
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v11

    :cond_35a
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v3, v15, 0x0

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move v8, v3

    move v9, v10

    goto/16 :goto_4e

    :sswitch_37f
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v7, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3cc

    const/4 v11, 0x1

    :goto_3a1
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3ce

    const/4 v12, 0x1

    :goto_3ab
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Landroid/support/v4/a/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v19, v19, v3

    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v11, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v6, v19

    move v8, v11

    move/from16 v9, v19

    goto/16 :goto_4e

    :cond_3cc
    const/4 v11, 0x0

    goto :goto_3a1

    :cond_3ce
    const/4 v12, 0x0

    goto :goto_3ab

    :sswitch_3d0
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_415

    const/4 v11, 0x1

    :goto_3ee
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_417

    const/4 v12, 0x1

    :goto_3f8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Landroid/support/v4/a/c$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v3, v15, 0x5

    aget v19, v22, v3

    add-int/lit8 v3, v15, 0x6

    aget v11, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v6, v19

    move v8, v11

    move/from16 v9, v19

    goto/16 :goto_4e

    :cond_415
    const/4 v11, 0x0

    goto :goto_3ee

    :cond_417
    const/4 v12, 0x0

    goto :goto_3f8

    :cond_419
    const/4 v3, 0x0

    aput v19, v21, v3

    const/4 v3, 0x1

    aput v18, v21, v3

    const/4 v3, 0x2

    aput v6, v21, v3

    const/4 v3, 0x3

    aput v11, v21, v3

    const/4 v3, 0x4

    aput v17, v21, v3

    const/4 v3, 0x5

    aput v16, v21, v3

    .line 340
    aget-object v3, p0, v13

    iget-char v4, v3, Landroid/support/v4/a/c$b;->zV:C

    .line 338
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_9

    .line 342
    :cond_434
    return-void

    :cond_435
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_26c

    .line 339
    nop

    :sswitch_data_43c
    .sparse-switch
        0x41 -> :sswitch_77
        0x43 -> :sswitch_71
        0x48 -> :sswitch_6e
        0x4c -> :sswitch_6b
        0x4d -> :sswitch_6b
        0x51 -> :sswitch_74
        0x53 -> :sswitch_74
        0x54 -> :sswitch_6b
        0x56 -> :sswitch_6e
        0x5a -> :sswitch_5d
        0x61 -> :sswitch_77
        0x63 -> :sswitch_71
        0x68 -> :sswitch_6e
        0x6c -> :sswitch_6b
        0x6d -> :sswitch_6b
        0x71 -> :sswitch_74
        0x73 -> :sswitch_74
        0x74 -> :sswitch_6b
        0x76 -> :sswitch_6e
        0x7a -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_48e
    .sparse-switch
        0x41 -> :sswitch_3d0
        0x43 -> :sswitch_1cc
        0x48 -> :sswitch_140
        0x4c -> :sswitch_106
        0x4d -> :sswitch_b0
        0x51 -> :sswitch_2d2
        0x53 -> :sswitch_250
        0x54 -> :sswitch_33e
        0x56 -> :sswitch_174
        0x61 -> :sswitch_37f
        0x63 -> :sswitch_18d
        0x68 -> :sswitch_125
        0x6c -> :sswitch_e3
        0x6d -> :sswitch_7a
        0x71 -> :sswitch_29b
        0x73 -> :sswitch_203
        0x74 -> :sswitch_301
        0x76 -> :sswitch_15a
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/support/v4/a/c$b;Landroid/support/v4/a/c$b;F)V
    .registers 8

    .prologue
    .line 355
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Landroid/support/v4/a/c$b;->zW:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 356
    iget-object v1, p0, Landroid/support/v4/a/c$b;->zW:[F

    iget-object v2, p1, Landroid/support/v4/a/c$b;->zW:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Landroid/support/v4/a/c$b;->zW:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_1b
    return-void
.end method
