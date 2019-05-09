.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 20

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 267
    sub-int v0, p4, p2

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 271
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x70

    .line 277
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 280
    sparse-switch v2, :sswitch_data_b0

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 297
    :goto_2c
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    if-nez v1, :cond_98

    const/4 v1, 0x0

    .line 301
    :goto_33
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_36
    if-ge v5, v9, :cond_af

    .line 302
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 303
    if-eqz v10, :cond_7d

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7d

    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 310
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 311
    if-gez v2, :cond_59

    move v2, v3

    .line 314
    :cond_59
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v13

    .line 315
    invoke-static {v2, v13}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v2

    .line 319
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_ba

    .line 331
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    .line 335
    :goto_69
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->bB(I)Z

    move-result v13

    if-eqz v13, :cond_70

    .line 336
    add-int/2addr v4, v1

    .line 339
    :cond_70
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    .line 340
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 341
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 301
    :cond_7d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_36

    .line 283
    :sswitch_81
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 284
    goto :goto_2c

    .line 288
    :sswitch_8c
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 289
    goto :goto_2c

    .line 299
    :cond_98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_33

    .line 321
    :sswitch_9d
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 323
    goto :goto_69

    .line 326
    :sswitch_a9
    sub-int v2, v7, v11

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 327
    goto :goto_69

    .line 344
    :cond_af
    return-void

    .line 280
    :sswitch_data_b0
    .sparse-switch
        0x10 -> :sswitch_8c
        0x50 -> :sswitch_81
    .end sparse-switch

    .line 319
    :sswitch_data_ba
    .sparse-switch
        0x1 -> :sswitch_9d
        0x5 -> :sswitch_a9
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    .line 63
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v5, v0

    :goto_9
    if-ge v5, v8, :cond_42

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_18a

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    sget v6, Landroid/support/v7/a/a$f;->topPanel:I

    if-ne v0, v6, :cond_26

    move-object v0, v1

    move-object v4, v2

    :goto_21
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_9

    :cond_26
    sget v6, Landroid/support/v7/a/a$f;->buttonPanel:I

    if-ne v0, v6, :cond_2d

    move-object v0, v1

    move-object v3, v2

    goto :goto_21

    :cond_2d
    sget v6, Landroid/support/v7/a/a$f;->contentPanel:I

    if-eq v0, v6, :cond_35

    sget v6, Landroid/support/v7/a/a$f;->customPanel:I

    if-ne v0, v6, :cond_40

    :cond_35
    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_3d

    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 67
    :cond_3d
    return-void

    :cond_3e
    move-object v0, v2

    .line 63
    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    goto :goto_38

    :cond_42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_187

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v4, v0

    :goto_6d
    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_184

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v3

    :goto_76
    invoke-static {v0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_fd

    move v0, v2

    :goto_7d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v6, v2, v0

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v5, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v6

    move v2, v0

    :goto_8e
    const/4 v0, 0x0

    if-eqz v1, :cond_181

    if-nez v9, :cond_114

    const/4 v0, 0x0

    :goto_94
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v6, v0

    :goto_a5
    sub-int v0, v10, v4

    if-eqz v3, :cond_17d

    sub-int/2addr v4, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_b2

    sub-int/2addr v0, v7

    add-int/2addr v2, v7

    :cond_b2
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_c8
    if-eqz v1, :cond_179

    if-lez v0, :cond_179

    sub-int/2addr v2, v6

    add-int/2addr v0, v6

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :goto_e2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e4
    if-ge v3, v8, :cond_121

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_fa

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_fa
    add-int/lit8 v3, v3, 0x1

    goto :goto_e4

    :cond_fd
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_111

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_111

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_76

    :cond_111
    const/4 v0, 0x0

    goto/16 :goto_7d

    :cond_114
    const/4 v0, 0x0

    sub-int v6, v10, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_94

    :cond_121
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_176

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v0, 0x0

    move v7, v0

    :goto_147
    if-ge v7, v8, :cond_176

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_172

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_172

    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_172
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_147

    :cond_176
    const/4 v0, 0x1

    goto/16 :goto_38

    :cond_179
    move v0, v2

    move v1, v3

    goto/16 :goto_e2

    :cond_17d
    move v2, v4

    move v3, v5

    goto/16 :goto_c8

    :cond_181
    move v6, v0

    goto/16 :goto_a5

    :cond_184
    move v7, v0

    goto/16 :goto_8e

    :cond_187
    move v4, v0

    goto/16 :goto_6d

    :cond_18a
    move-object v0, v1

    goto/16 :goto_21
.end method
