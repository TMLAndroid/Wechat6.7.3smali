.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field XD:Landroid/graphics/drawable/Drawable;

.field XE:Z

.field private XF:Z

.field private XG:Z

.field private XH:I

.field private XI:I

.field XJ:I

.field XK:Z

.field private XL:Z

.field private XM:Z

.field XN:Z

.field private XO:I

.field private final XP:Landroid/util/SparseBooleanArray;

.field private XQ:Landroid/view/View;

.field XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

.field XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field private XU:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field final XV:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field XW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 87
    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XP:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XV:Landroid/support/v7/widget/ActionMenuPresenter$f;

    .line 88
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .registers 4

    .prologue
    .line 590
    if-eqz p1, :cond_7

    .line 592
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 596
    :cond_6
    :goto_6
    return-void

    .line 593
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_6

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->T(Z)V

    goto :goto_6
.end method

.method public final V()Z
    .registers 20

    .prologue
    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_4f

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 428
    :goto_14
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XJ:I

    .line 429
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XI:I

    .line 430
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v3, 0x0

    move v12, v3

    :goto_2e
    if-ge v12, v5, :cond_5f

    .line 438
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 439
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->fv()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 446
    :goto_3e
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XN:Z

    if-eqz v13, :cond_1bb

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 449
    const/4 v3, 0x0

    .line 437
    :goto_4b
    add-int/lit8 v12, v12, 0x1

    move v9, v3

    goto :goto_2e

    .line 424
    :cond_4f
    const/4 v3, 0x0

    .line 425
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_14

    .line 441
    :cond_54
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->fu()Z

    move-result v13

    if-eqz v13, :cond_5d

    .line 442
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    .line 444
    :cond_5d
    const/4 v4, 0x1

    goto :goto_3e

    .line 454
    :cond_5f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    if-eqz v3, :cond_6d

    if-nez v4, :cond_6b

    add-int v3, v8, v7

    if-le v3, v9, :cond_6d

    .line 456
    :cond_6b
    add-int/lit8 v9, v9, -0x1

    .line 458
    :cond_6d
    sub-int v12, v9, v8

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XP:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v0

    .line 461
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseBooleanArray;->clear()V

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XL:Z

    if-eqz v7, :cond_1b8

    .line 466
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XO:I

    div-int v4, v11, v3

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XO:I

    rem-int v3, v11, v3

    .line 468
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XO:I

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    .line 472
    :goto_93
    const/4 v3, 0x0

    move v9, v10

    move v13, v3

    move v8, v4

    :goto_97
    if-ge v13, v5, :cond_1ac

    .line 473
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/j;

    .line 475
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->fv()Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    if-nez v3, :cond_ba

    .line 478
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    .line 480
    :cond_ba
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XL:Z

    if-eqz v3, :cond_e9

    .line 481
    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v3}, Landroid/support/v7/widget/ActionMenuView;->e(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v8, v3

    .line 486
    :goto_c9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 487
    sub-int v10, v11, v8

    .line 488
    if-nez v9, :cond_1b5

    .line 491
    :goto_d1
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v9

    .line 492
    if-eqz v9, :cond_dd

    .line 493
    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 495
    :cond_dd
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/support/v7/view/menu/j;->X(Z)V

    move v9, v8

    move v4, v3

    move v11, v10

    .line 472
    :goto_e4
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v8, v4

    goto :goto_97

    .line 484
    :cond_e9
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    move v3, v8

    goto :goto_c9

    .line 496
    :cond_f2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->fu()Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 499
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v18

    .line 500
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    .line 501
    if-gtz v12, :cond_104

    if-eqz v14, :cond_161

    :cond_104
    if-lez v11, :cond_161

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XL:Z

    if-eqz v3, :cond_10e

    if-lez v8, :cond_161

    :cond_10e
    const/4 v3, 0x1

    .line 504
    :goto_10f
    if-eqz v3, :cond_1b2

    .line 505
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 506
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    if-nez v15, :cond_125

    .line 507
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    .line 509
    :cond_125
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XL:Z

    if-eqz v15, :cond_163

    .line 510
    const/4 v15, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v15}, Landroid/support/v7/widget/ActionMenuView;->e(Landroid/view/View;IIII)I

    move-result v15

    .line 512
    sub-int/2addr v8, v15

    .line 513
    if-nez v15, :cond_136

    .line 514
    const/4 v3, 0x0

    .line 519
    :cond_136
    :goto_136
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 520
    sub-int/2addr v11, v10

    .line 521
    if-nez v9, :cond_13e

    move v9, v10

    .line 525
    :cond_13e
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->XL:Z

    if-eqz v10, :cond_16d

    .line 526
    if-ltz v11, :cond_16b

    const/4 v10, 0x1

    :goto_147
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    .line 533
    :goto_14a
    if-eqz v15, :cond_178

    if-eqz v18, :cond_178

    .line 534
    const/4 v3, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v12

    .line 548
    :goto_157
    if-eqz v15, :cond_15b

    add-int/lit8 v3, v3, -0x1

    .line 550
    :cond_15b
    invoke-virtual {v4, v15}, Landroid/support/v7/view/menu/j;->X(Z)V

    move v4, v10

    move v12, v3

    .line 551
    goto :goto_e4

    .line 501
    :cond_161
    const/4 v3, 0x0

    goto :goto_10f

    .line 517
    :cond_163
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_136

    .line 526
    :cond_16b
    const/4 v10, 0x0

    goto :goto_147

    .line 529
    :cond_16d
    add-int v10, v11, v9

    if-lez v10, :cond_176

    const/4 v10, 0x1

    :goto_172
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    goto :goto_14a

    :cond_176
    const/4 v10, 0x0

    goto :goto_172

    .line 535
    :cond_178
    if-eqz v14, :cond_1b0

    .line 537
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 538
    const/4 v3, 0x0

    move v14, v3

    move v8, v12

    :goto_185
    if-ge v14, v13, :cond_1ae

    .line 539
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 540
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v12

    move/from16 v0, v18

    if-ne v12, v0, :cond_1a1

    .line 542
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->ft()Z

    move-result v12

    if-eqz v12, :cond_19d

    add-int/lit8 v8, v8, 0x1

    .line 543
    :cond_19d
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/support/v7/view/menu/j;->X(Z)V

    .line 538
    :cond_1a1
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_185

    .line 553
    :cond_1a5
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/j;->X(Z)V

    move v4, v8

    goto/16 :goto_e4

    .line 556
    :cond_1ac
    const/4 v2, 0x1

    return v2

    :cond_1ae
    move v3, v8

    goto :goto_157

    :cond_1b0
    move v3, v12

    goto :goto_157

    :cond_1b2
    move v15, v3

    move v10, v8

    goto :goto_14a

    :cond_1b5
    move v8, v9

    goto/16 :goto_d1

    :cond_1b8
    move v7, v3

    goto/16 :goto_93

    :cond_1bb
    move v3, v9

    goto/16 :goto_4b
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->fw()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 196
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_10
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x8

    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 203
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_2e
    return-object v0

    .line 198
    :cond_2f
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 97
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XG:Z

    if-nez v4, :cond_1a

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7b

    :cond_18
    :goto_18
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    .line 101
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XM:Z

    if-nez v0, :cond_2e

    .line 102
    iget-object v0, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XH:I

    .line 106
    :cond_2e
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XK:Z

    if-nez v0, :cond_38

    .line 107
    invoke-virtual {v3}, Landroid/support/v7/view/a;->eL()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XJ:I

    .line 110
    :cond_38
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XH:I

    .line 111
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    if-eqz v3, :cond_89

    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v3, :cond_63

    .line 113
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Ur:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 114
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XE:Z

    if-eqz v3, :cond_5a

    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionMenuPresenter$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XD:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XE:Z

    .line 119
    :cond_5a
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->measure(II)V

    .line 122
    :cond_63
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_6a
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XI:I

    .line 129
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XO:I

    .line 132
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XQ:Landroid/view/View;

    .line 133
    return-void

    .line 98
    :cond_7b
    iget-object v4, v3, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_18

    move v0, v1

    goto :goto_18

    .line 124
    :cond_89
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_6a
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 3

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->fI()Z

    .line 562
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 563
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .registers 4

    .prologue
    .line 210
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/h$b;)V

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XU:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez v0, :cond_17

    .line 217
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XU:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 219
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XU:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 3

    .prologue
    .line 599
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 601
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_9

    .line 316
    :cond_8
    :goto_8
    return v4

    :cond_9
    move-object v0, p1

    .line 287
    :goto_a
    iget-object v1, v0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eq v1, v2, :cond_15

    .line 288
    iget-object v0, v0, Landroid/support/v7/view/menu/u;->Wy:Landroid/support/v7/view/menu/h;

    check-cast v0, Landroid/support/v7/view/menu/u;

    goto :goto_a

    .line 290
    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    :goto_24
    if-ge v5, v7, :cond_7e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/view/menu/p$a;

    if-eqz v1, :cond_7a

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/p$a;

    invoke-interface {v1}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v1

    if-ne v1, v6, :cond_7a

    .line 291
    :goto_37
    if-eqz v2, :cond_8

    .line 299
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XW:I

    .line 302
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v1

    move v0, v4

    .line 303
    :goto_48
    if-ge v0, v1, :cond_88

    .line 304
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_80

    move v0, v3

    .line 311
    :goto_5b
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 312
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->setForceShowIcon(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->fy()Z

    move-result v0

    if-nez v0, :cond_83

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_7a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_24

    :cond_7e
    const/4 v2, 0x0

    goto :goto_37

    .line 303
    :cond_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 315
    :cond_83
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    move v4, v3

    .line 316
    goto :goto_8

    :cond_88
    move v0, v4

    goto :goto_5b
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .registers 5

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 279
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_9
.end method

.method public final e(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->ft()Z

    move-result v0

    return v0
.end method

.method public final fH()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XG:Z

    .line 153
    return-void
.end method

.method public final fI()Z
    .registers 3

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->fJ()Z

    move-result v1

    or-int/2addr v0, v1

    .line 382
    return v0
.end method

.method public final fJ()Z
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_b

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XS:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->dismiss()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .registers 4

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->g(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v1

    .line 186
    if-eq v0, v1, :cond_e

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 189
    :cond_e
    return-object v1
.end method

.method public final hideOverflowMenu()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_17

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    move v0, v1

    .line 372
    :goto_16
    return v0

    .line 367
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 368
    if-eqz v0, :cond_20

    .line 369
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->dismiss()V

    move v0, v1

    .line 370
    goto :goto_16

    .line 372
    :cond_20
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XR:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final o(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->o(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2e

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fm()V

    iget-object v4, v0, Landroid/support/v7/view/menu/h;->VA:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_1c
    if-ge v3, v5, :cond_2e

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    .line 238
    if-eqz v0, :cond_2a

    .line 239
    iput-object p0, v0, Landroid/support/v4/view/b;->EH:Landroid/support/v4/view/b$a;

    .line 236
    :cond_2a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    .line 244
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fn()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_38
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    if-eqz v3, :cond_52

    if-eqz v0, :cond_52

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8f

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8d

    move v0, v1

    :goto_51
    move v2, v0

    .line 257
    :cond_52
    :goto_52
    if-eqz v2, :cond_95

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_61

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Ur:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 261
    :cond_61
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    if-eq v0, v1, :cond_81

    .line 263
    if-eqz v0, :cond_74

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_74
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->fM()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_81
    :goto_81
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void

    .line 245
    :cond_8b
    const/4 v0, 0x0

    goto :goto_38

    :cond_8d
    move v0, v2

    .line 251
    goto :goto_51

    .line 253
    :cond_8f
    if-lez v3, :cond_93

    :goto_91
    move v2, v1

    goto :goto_52

    :cond_93
    move v1, v2

    goto :goto_91

    .line 269
    :cond_95
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_81

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    if-ne v0, v1, :cond_81

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_81
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 574
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_5

    .line 586
    :cond_4
    :goto_4
    return-void

    .line 578
    :cond_5
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 579
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->Yc:I

    if-lez v0, :cond_4

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->Yc:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 583
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/u;)Z

    goto :goto_4
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 567
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 568
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XW:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->Yc:I

    .line 569
    return-object v0
.end method

.method public final showOverflowMenu()Z
    .registers 5

    .prologue
    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XF:Z

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 341
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->dm:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XC:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    .line 342
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_42
    return v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_42
.end method
