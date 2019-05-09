.class public final Landroid/support/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/e$a;
    }
.end annotation


# direct methods
.method private static U(I)Z
    .registers 2

    .prologue
    .line 916
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 128
    .line 130
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_3f
    .catchall {:try_start_1 .. :try_end_13} :catchall_38

    move-result-object v0

    .line 146
    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_19
    return-object v0

    .line 133
    :catch_1a
    move-exception v0

    .line 134
    :try_start_1b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v1
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_38

    .line 146
    :catchall_38
    move-exception v0

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3e
    throw v0

    .line 139
    :catch_3f
    move-exception v0

    .line 140
    :try_start_40
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw v1
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_38
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .registers 25

    .prologue
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v13, 0x0

    .line 513
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    .line 515
    :cond_6
    :goto_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_13

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v15, :cond_ec

    :cond_13
    const/4 v6, 0x1

    if-eq v4, v6, :cond_ec

    .line 518
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 519
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 523
    const/4 v14, 0x0

    .line 525
    const-string/jumbo v6, "objectAnimator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 526
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v4, v14

    move-object v5, v8

    .line 551
    :goto_3d
    if-eqz p5, :cond_6

    if-nez v4, :cond_6

    .line 552
    if-nez v13, :cond_11c

    .line 553
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 555
    :goto_48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    goto :goto_6

    .line 527
    :cond_4d
    const-string/jumbo v6, "animator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 528
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v4, v14

    goto :goto_3d

    .line 529
    :cond_69
    const-string/jumbo v6, "set"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 530
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 531
    sget-object v4, Landroid/support/c/a/a;->mt:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 534
    const-string/jumbo v4, "ordering"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v5, v6}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    move-object v9, v12

    .line 537
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v14

    move-object v5, v12

    .line 540
    goto :goto_3d

    :cond_a8
    const-string/jumbo v6, "propertyValuesHolder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 542
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 541
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 543
    if-eqz v6, :cond_cf

    if-eqz v5, :cond_cf

    instance-of v4, v5, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_cf

    move-object v4, v5

    .line 544
    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 546
    :cond_cf
    const/4 v4, 0x1

    .line 547
    goto/16 :goto_3d

    .line 548
    :cond_d2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unknown animator name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 558
    :cond_ec
    if-eqz p5, :cond_115

    if-eqz v13, :cond_115

    .line 559
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [Landroid/animation/Animator;

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_fc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 562
    add-int/lit8 v7, v6, 0x1

    aput-object v4, v8, v6

    move v6, v7

    .line 563
    goto :goto_fc

    .line 564
    :cond_10e
    if-nez p6, :cond_116

    .line 565
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 570
    :cond_115
    :goto_115
    return-object v5

    .line 567
    :cond_116
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_115

    :cond_11c
    move-object v4, v13

    goto/16 :goto_48
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    .prologue
    .line 778
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_d

    .line 779
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 782
    :goto_c
    return-object v0

    .line 780
    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1a

    .line 781
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_c

    .line 782
    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_c
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 13

    .prologue
    .line 206
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_7a

    const/4 v0, 0x1

    move v6, v0

    .line 208
    :goto_8
    if-eqz v6, :cond_7d

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 209
    :goto_c
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_7f

    const/4 v1, 0x1

    move v5, v1

    .line 211
    :goto_14
    if-eqz v5, :cond_82

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 213
    :goto_19
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2d

    .line 215
    if-eqz v6, :cond_24

    invoke-static {v0}, Landroid/support/c/a/e;->U(I)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_24
    if-eqz v5, :cond_85

    invoke-static {v4}, Landroid/support/c/a/e;->U(I)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 216
    :cond_2c
    const/4 p1, 0x3

    .line 222
    :cond_2d
    :goto_2d
    if-nez p1, :cond_87

    const/4 v1, 0x1

    move v3, v1

    .line 224
    :goto_31
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x2

    if-ne p1, v2, :cond_b6

    .line 227
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0}, Landroid/support/v4/a/c;->J(Ljava/lang/String;)[Landroid/support/v4/a/c$b;

    move-result-object v3

    .line 233
    invoke-static {v2}, Landroid/support/v4/a/c;->J(Ljava/lang/String;)[Landroid/support/v4/a/c$b;

    move-result-object v4

    .line 234
    if-nez v3, :cond_49

    if-eqz v4, :cond_19e

    .line 235
    :cond_49
    if-eqz v3, :cond_a3

    .line 236
    new-instance v1, Landroid/support/c/a/e$a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroid/support/c/a/e$a;-><init>(B)V

    .line 237
    if-eqz v4, :cond_98

    .line 238
    invoke-static {v3, v4}, Landroid/support/v4/a/c;->a([Landroid/support/v4/a/c$b;[Landroid/support/v4/a/c$b;)Z

    move-result v5

    if-nez v5, :cond_8a

    .line 239
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_7a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_8

    .line 208
    :cond_7d
    const/4 v0, 0x0

    goto :goto_c

    .line 210
    :cond_7f
    const/4 v1, 0x0

    move v5, v1

    goto :goto_14

    .line 211
    :cond_82
    const/4 v1, 0x0

    move v4, v1

    goto :goto_19

    .line 218
    :cond_85
    const/4 p1, 0x0

    goto :goto_2d

    .line 222
    :cond_87
    const/4 v1, 0x0

    move v3, v1

    goto :goto_31

    .line 242
    :cond_8a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 330
    :cond_97
    :goto_97
    return-object v0

    .line 245
    :cond_98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_97

    .line 248
    :cond_a3
    if-eqz v4, :cond_19e

    .line 249
    new-instance v0, Landroid/support/c/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/c/a/e$a;-><init>(B)V

    .line 250
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_97

    .line 255
    :cond_b6
    const/4 v2, 0x0

    .line 257
    const/4 v7, 0x3

    if-ne p1, v7, :cond_be

    .line 259
    invoke-static {}, Landroid/support/c/a/f;->bj()Landroid/support/c/a/f;

    move-result-object v2

    .line 261
    :cond_be
    if-eqz v3, :cond_11b

    .line 264
    if-eqz v6, :cond_102

    .line 265
    const/4 v1, 0x5

    if-ne v0, v1, :cond_ea

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 270
    :goto_cb
    if-eqz v5, :cond_f7

    .line 271
    const/4 v0, 0x5

    if-ne v4, v0, :cond_f1

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 276
    :goto_d5
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 325
    :goto_e2
    if-eqz v0, :cond_97

    if-eqz v2, :cond_97

    .line 326
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_97

    .line 268
    :cond_ea
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_cb

    .line 274
    :cond_f1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_d5

    .line 279
    :cond_f7
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_e2

    .line 282
    :cond_102
    const/4 v0, 0x5

    if-ne v4, v0, :cond_115

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 287
    :goto_10a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_e2

    .line 285
    :cond_115
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_10a

    .line 292
    :cond_11b
    if-eqz v6, :cond_172

    .line 293
    const/4 v1, 0x5

    if-ne v0, v1, :cond_140

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 300
    :goto_127
    if-eqz v5, :cond_166

    .line 301
    const/4 v0, 0x5

    if-ne v4, v0, :cond_154

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 308
    :goto_132
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_e2

    .line 295
    :cond_140
    invoke-static {v0}, Landroid/support/c/a/e;->U(I)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_127

    .line 298
    :cond_14d
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_127

    .line 303
    :cond_154
    invoke-static {v4}, Landroid/support/c/a/e;->U(I)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_132

    .line 306
    :cond_160
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_132

    .line 310
    :cond_166
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_e2

    .line 313
    :cond_172
    if-eqz v5, :cond_19b

    .line 314
    const/4 v0, 0x5

    if-ne v4, v0, :cond_189

    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 321
    :goto_17d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_e2

    .line 316
    :cond_189
    invoke-static {v4}, Landroid/support/c/a/e;->U(I)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_17d

    .line 319
    :cond_195
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_17d

    :cond_19b
    move-object v0, v1

    goto/16 :goto_e2

    :cond_19e
    move-object v0, v1

    goto/16 :goto_97
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 11

    .prologue
    .line 889
    sget-object v0, Landroid/support/c/a/a;->ms:[I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 891
    sget-object v1, Landroid/support/c/a/a;->mw:[I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 894
    if-nez p4, :cond_13

    .line 895
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 898
    :cond_13
    invoke-static {p4, v0, v1, p5, p6}, Landroid/support/c/a/e;->a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 901
    const-string/jumbo v2, "interpolator"

    const/4 v3, 0x0

    invoke-static {v0, p6, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 903
    if-lez v2, :cond_27

    .line 904
    invoke-static {p0, v2}, Landroid/support/c/a/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 905
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 908
    :cond_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    if-eqz v1, :cond_2f

    .line 910
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 912
    :cond_2f
    return-object p4
.end method

.method private static a(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .prologue
    .line 344
    const-string/jumbo v0, "duration"

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v4, v0

    .line 346
    const-string/jumbo v0, "startOffset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v6, v0

    .line 348
    const-string/jumbo v0, "valueType"

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 352
    const-string/jumbo v1, "valueFrom"

    invoke-static {p4, v1}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string/jumbo v1, "valueTo"

    .line 353
    invoke-static {p4, v1}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 354
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5e

    .line 355
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_d0

    const/4 v0, 0x1

    move v3, v0

    :goto_3c
    if-eqz v3, :cond_d4

    iget v0, v1, Landroid/util/TypedValue;->type:I

    :goto_40
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_d7

    const/4 v1, 0x1

    move v2, v1

    :goto_49
    if-eqz v2, :cond_db

    iget v1, v8, Landroid/util/TypedValue;->type:I

    :goto_4d
    if-eqz v3, :cond_55

    invoke-static {v0}, Landroid/support/c/a/e;->U(I)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_55
    if-eqz v2, :cond_de

    invoke-static {v1}, Landroid/support/c/a/e;->U(I)Z

    move-result v0

    if-eqz v0, :cond_de

    :cond_5d
    const/4 v0, 0x3

    .line 359
    :cond_5e
    :goto_5e
    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/c/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_72

    .line 363
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 366
    :cond_72
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 369
    const-string/jumbo v0, "repeatCount"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 371
    const-string/jumbo v0, "repeatMode"

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p4, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 374
    if-eqz p2, :cond_eb

    .line 375
    check-cast p0, Landroid/animation/ObjectAnimator;

    const-string/jumbo v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p2, p4, v0, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ec

    const-string/jumbo v1, "propertyXName"

    const/4 v2, 0x2

    invoke-static {p2, p4, v1, v2}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "propertyYName"

    const/4 v3, 0x3

    invoke-static {p2, p4, v2, v3}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_e1

    if-nez v2, :cond_e1

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_d0
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_3c

    :cond_d4
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_d7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_49

    :cond_db
    const/4 v1, 0x0

    goto/16 :goto_4d

    :cond_de
    const/4 v0, 0x0

    goto/16 :goto_5e

    .line 375
    :cond_e1
    invoke-static {v0}, Landroid/support/v4/a/c;->I(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    invoke-static {v0, p0, v3, v1, v2}, Landroid/support/c/a/e;->a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_eb
    :goto_eb
    return-void

    .line 375
    :cond_ec
    const-string/jumbo v0, "propertyName"

    const/4 v1, 0x0

    invoke-static {p2, p4, v0, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_eb
.end method

.method private static a(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 435
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 436
    const/4 v1, 0x0

    .line 439
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 443
    add-float/2addr v1, v3

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v3

    if-nez v3, :cond_14

    .line 449
    new-instance v7, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 451
    const/16 v2, 0x64

    div-float v3, v1, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 453
    new-array v9, v8, [F

    .line 454
    new-array v10, v8, [F

    .line 455
    const/4 v2, 0x2

    new-array v11, v2, [F

    .line 457
    const/4 v3, 0x0

    .line 458
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    div-float v12, v1, v2

    .line 459
    const/4 v2, 0x0

    .line 464
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_48
    if-ge v4, v8, :cond_8b

    .line 465
    const/4 v1, 0x0

    invoke-virtual {v7, v5, v11, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 467
    const/4 v1, 0x0

    aget v1, v11, v1

    aput v1, v9, v4

    .line 468
    const/4 v1, 0x1

    aget v1, v11, v1

    aput v1, v10, v4

    .line 469
    add-float v2, v5, v12

    .line 470
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c2

    add-int/lit8 v1, v3, 0x1

    .line 471
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c2

    .line 472
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    .line 473
    add-int/lit8 v2, v3, 0x1

    .line 474
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v3, v2

    .line 464
    :goto_86
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v1

    goto :goto_48

    .line 479
    :cond_8b
    const/4 v2, 0x0

    .line 480
    const/4 v1, 0x0

    .line 481
    if-eqz p3, :cond_95

    .line 482
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 484
    :cond_95
    if-eqz p4, :cond_9d

    .line 485
    move-object/from16 v0, p4

    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 487
    :cond_9d
    if-nez v2, :cond_a9

    .line 488
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 494
    :goto_a8
    return-void

    .line 489
    :cond_a9
    if-nez v1, :cond_b5

    .line 490
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a8

    .line 492
    :cond_b5
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a8

    :cond_c2
    move v1, v2

    goto :goto_86
.end method

.method private static a([Landroid/animation/Keyframe;FII)V
    .registers 7

    .prologue
    .line 805
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    .line 806
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 807
    :goto_7
    if-gt p2, p3, :cond_1a

    .line 808
    aget-object v1, p0, p2

    add-int/lit8 v2, p2, -0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 807
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 810
    :cond_1a
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .registers 21

    .prologue
    .line 575
    const/4 v5, 0x0

    .line 578
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1fc

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1fc

    .line 581
    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    .line 582
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1

    .line 586
    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 588
    const-string/jumbo v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_225

    .line 589
    sget-object v3, Landroid/support/c/a/a;->mu:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 592
    const-string/jumbo v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 594
    const-string/jumbo v3, "valueType"

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-static {v11, v0, v3, v4, v6}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 598
    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move v7, v8

    :goto_44
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_124

    const/4 v4, 0x1

    if-eq v3, v4, :cond_124

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    const/4 v3, 0x4

    if-ne v7, v3, :cond_87

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Landroid/support/c/a/a;->mv:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string/jumbo v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    if-eqz v7, :cond_ef

    const/4 v3, 0x1

    :goto_78
    if-eqz v3, :cond_f1

    iget v3, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Landroid/support/c/a/e;->U(I)Z

    move-result v3

    if-eqz v3, :cond_f1

    const/4 v3, 0x3

    :goto_83
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v7, v3

    :cond_87
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v4, Landroid/support/c/a/a;->mv:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v3, 0x0

    const-string/jumbo v4, "fraction"

    const/4 v9, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v9, v14}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string/jumbo v4, "value"

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_f3

    const/4 v4, 0x1

    move v9, v4

    :goto_af
    const/4 v4, 0x4

    if-ne v7, v4, :cond_222

    if-eqz v9, :cond_f6

    iget v4, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Landroid/support/c/a/e;->U(I)Z

    move-result v4

    if-eqz v4, :cond_f6

    const/4 v4, 0x3

    :goto_bd
    if-eqz v9, :cond_118

    packed-switch v4, :pswitch_data_228

    :goto_c2
    :pswitch_c2
    const-string/jumbo v4, "interpolator"

    const/4 v9, 0x1

    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_d7

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/support/c/a/d;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_e6

    if-nez v6, :cond_e3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_e3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_e9
    move-object v3, v6

    move v4, v7

    move-object v6, v3

    move v7, v4

    goto/16 :goto_44

    :cond_ef
    const/4 v3, 0x0

    goto :goto_78

    :cond_f1
    const/4 v3, 0x0

    goto :goto_83

    :cond_f3
    const/4 v4, 0x0

    move v9, v4

    goto :goto_af

    :cond_f6
    const/4 v4, 0x0

    goto :goto_bd

    :pswitch_f8
    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v3, v4, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-static {v14, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_c2

    :pswitch_108
    const-string/jumbo v3, "value"

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v13, v0, v3, v4, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-static {v14, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_c2

    :cond_118
    if-nez v4, :cond_11f

    invoke-static {v14}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_c2

    :cond_11f
    invoke-static {v14}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_c2

    :cond_124
    if-eqz v6, :cond_220

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_220

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_21d

    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-gez v10, :cond_17e

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v9

    :goto_150
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_162

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_18e

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_162
    :goto_162
    new-array v13, v4, [Landroid/animation/Keyframe;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_168
    if-ge v10, v4, :cond_1d0

    aget-object v3, v13, v10

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-gez v6, :cond_17b

    if-nez v10, :cond_19a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_17b
    :goto_17b
    add-int/lit8 v10, v10, 0x1

    goto :goto_168

    :cond_17e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroid/support/c/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v9, 0x1

    goto :goto_150

    :cond_18e
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/support/c/a/e;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_162

    :cond_19a
    add-int/lit8 v6, v4, -0x1

    if-ne v10, v6, :cond_1a4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_17b

    :cond_1a4
    add-int/lit8 v3, v10, 0x1

    move v9, v10

    :goto_1a7
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_1bb

    aget-object v6, v13, v3

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-gez v6, :cond_1bb

    add-int/lit8 v6, v3, 0x1

    move v9, v3

    move v3, v6

    goto :goto_1a7

    :cond_1bb
    add-int/lit8 v3, v9, 0x1

    aget-object v3, v13, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v6, v10, -0x1

    aget-object v6, v13, v6

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v13, v3, v10, v9}, Landroid/support/c/a/e;->a([Landroid/animation/Keyframe;FII)V

    goto :goto_17b

    :cond_1d0
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v7, v4, :cond_1de

    invoke-static {}, Landroid/support/c/a/f;->bj()Landroid/support/c/a/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 600
    :cond_1de
    :goto_1de
    if-nez v3, :cond_21b

    .line 601
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v8, v3, v4, v12}, Landroid/support/c/a/e;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    move-object v4, v3

    .line 606
    :goto_1e7
    if-eqz v4, :cond_219

    .line 607
    if-nez v5, :cond_217

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    :goto_1f0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :goto_1f3
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    :goto_1f6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v3

    .line 616
    goto/16 :goto_1

    .line 618
    :cond_1fc
    const/4 v3, 0x0

    .line 619
    if-eqz v5, :cond_216

    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 621
    new-array v4, v7, [Landroid/animation/PropertyValuesHolder;

    .line 622
    const/4 v3, 0x0

    move v6, v3

    :goto_207
    if-ge v6, v7, :cond_215

    .line 623
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v6

    .line 622
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_207

    :cond_215
    move-object v3, v4

    .line 626
    :cond_216
    return-object v3

    :cond_217
    move-object v3, v5

    goto :goto_1f0

    :cond_219
    move-object v3, v5

    goto :goto_1f3

    :cond_21b
    move-object v4, v3

    goto :goto_1e7

    :cond_21d
    move v4, v9

    goto/16 :goto_150

    :cond_220
    move-object v3, v10

    goto :goto_1de

    :cond_222
    move v4, v7

    goto/16 :goto_bd

    :cond_225
    move-object v3, v5

    goto :goto_1f6

    .line 598
    nop

    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_108
        :pswitch_c2
        :pswitch_108
    .end packed-switch
.end method
