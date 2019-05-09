.class Landroid/support/v7/widget/z;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/z$b;,
        Landroid/support/v7/widget/z$a;
    }
.end annotation


# instance fields
.field private final acb:Landroid/graphics/Rect;

.field private acc:I

.field private acd:I

.field private ace:I

.field private acf:I

.field private acg:I

.field private ach:Ljava/lang/reflect/Field;

.field private aci:Landroid/support/v7/widget/z$a;

.field private acj:Z

.field private ack:Z

.field private acl:Z

.field private acm:Landroid/support/v4/view/u;

.field private acn:Landroid/support/v4/widget/k;

.field private aco:Landroid/support/v7/widget/z$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/z;->acb:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Landroid/support/v7/widget/z;->acc:I

    .line 51
    iput v2, p0, Landroid/support/v7/widget/z;->acd:I

    .line 52
    iput v2, p0, Landroid/support/v7/widget/z;->ace:I

    .line 53
    iput v2, p0, Landroid/support/v7/widget/z;->acf:I

    .line 118
    iput-boolean p2, p0, Landroid/support/v7/widget/z;->ack:Z

    .line 119
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/z;->setCacheColorHint(I)V

    .line 122
    :try_start_1b
    const-class v0, Landroid/widget/AbsListView;

    const-string/jumbo v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/z;->ach:Ljava/lang/reflect/Field;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/z;->ach:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_2c} :catch_2d

    .line 126
    :goto_2c
    return-void

    .line 125
    :catch_2d
    move-exception v0

    goto :goto_2c
.end method

.method static synthetic a(Landroid/support/v7/widget/z;)Landroid/support/v7/widget/z$b;
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    return-object v0
.end method

.method private gD()V
    .registers 3

    .prologue
    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_17

    iget-boolean v1, p0, Landroid/support/v7/widget/z;->acl:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 559
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 561
    :cond_17
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/z;->aci:Landroid/support/v7/widget/z$a;

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/z;->aci:Landroid/support/v7/widget/z$a;

    iput-boolean p1, v0, Landroid/support/v7/widget/z$a;->IL:Z

    .line 375
    :cond_8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;I)Z
    .registers 16

    .prologue
    .line 481
    const/4 v0, 0x1

    .line 482
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 485
    packed-switch v3, :pswitch_data_182

    .line 518
    :cond_9
    :goto_9
    if-eqz v0, :cond_d

    if-eqz v1, :cond_34

    .line 519
    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/z;->acl:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/z;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->drawableStateChanged()V

    iget v1, p0, Landroid/support/v7/widget/z;->acg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_28
    iget-object v1, p0, Landroid/support/v7/widget/z;->acm:Landroid/support/v4/view/u;

    if-eqz v1, :cond_34

    iget-object v1, p0, Landroid/support/v7/widget/z;->acm:Landroid/support/v4/view/u;

    invoke-virtual {v1}, Landroid/support/v4/view/u;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/z;->acm:Landroid/support/v4/view/u;

    .line 523
    :cond_34
    if-eqz v0, :cond_174

    .line 524
    iget-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    if-nez v1, :cond_41

    .line 525
    new-instance v1, Landroid/support/v4/widget/k;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    .line 527
    :cond_41
    iget-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/k;->H(Z)Landroid/support/v4/widget/a;

    .line 528
    iget-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/widget/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 533
    :cond_4c
    :goto_4c
    return v0

    .line 487
    :pswitch_4d
    const/4 v0, 0x0

    .line 488
    goto :goto_9

    .line 490
    :pswitch_4f
    const/4 v0, 0x0

    .line 493
    :pswitch_50
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 494
    if-gez v2, :cond_58

    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_9

    .line 499
    :cond_58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 500
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 501
    invoke-virtual {p0, v4, v2}, Landroid/support/v7/widget/z;->pointToPosition(II)I

    move-result v5

    .line 502
    const/4 v6, -0x1

    if-ne v5, v6, :cond_6b

    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_9

    .line 507
    :cond_6b
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 508
    int-to-float v4, v4

    int-to-float v7, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/z;->acl:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_83

    invoke-virtual {p0, v4, v7}, Landroid/support/v7/widget/z;->drawableHotspotChanged(FF)V

    :cond_83
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8d

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->setPressed(Z)V

    :cond_8d
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->layoutChildren()V

    iget v0, p0, Landroid/support/v7/widget/z;->acg:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_ae

    iget v0, p0, Landroid/support/v7/widget/z;->acg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ae

    if-eq v0, v6, :cond_ae

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_ae

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_ae
    iput v5, p0, Landroid/support/v7/widget/z;->acg:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_c7

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_c7
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_d1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_d1
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_16c

    const/4 v0, -0x1

    if-eq v5, v0, :cond_16c

    const/4 v0, 0x1

    move v2, v0

    :goto_dc
    if-eqz v2, :cond_e3

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_e3
    iget-object v0, p0, Landroid/support/v7/widget/z;->acb:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/support/v7/widget/z;->acc:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/support/v7/widget/z;->acd:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/support/v7/widget/z;->ace:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/support/v7/widget/z;->acf:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_114
    iget-object v0, p0, Landroid/support/v7/widget/z;->ach:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_132

    iget-object v9, p0, Landroid/support/v7/widget/z;->ach:Ljava/lang/reflect/Field;

    if-nez v0, :cond_170

    const/4 v0, 0x1

    :goto_125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_132

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->refreshDrawableState()V
    :try_end_132
    .catch Ljava/lang/IllegalAccessException; {:try_start_114 .. :try_end_132} :catch_180

    :cond_132
    :goto_132
    if-eqz v2, :cond_14c

    iget-object v0, p0, Landroid/support/v7/widget/z;->acb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_172

    const/4 v0, 0x1

    :goto_145
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v8, v2, v9}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_14c
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_158

    const/4 v2, -0x1

    if-eq v5, v2, :cond_158

    invoke-static {v0, v4, v7}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->refreshDrawableState()V

    .line 509
    const/4 v0, 0x1

    .line 511
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    .line 512
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/z;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p0, v6, v5, v2, v3}, Landroid/support/v7/widget/z;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_9

    .line 508
    :cond_16c
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_dc

    :cond_170
    const/4 v0, 0x0

    goto :goto_125

    :cond_172
    const/4 v0, 0x0

    goto :goto_145

    .line 529
    :cond_174
    iget-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    if-eqz v1, :cond_4c

    .line 530
    iget-object v1, p0, Landroid/support/v7/widget/z;->acn:Landroid/support/v4/widget/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/k;->H(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_4c

    :catch_180
    move-exception v0

    goto :goto_132

    .line 485
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_50
        :pswitch_4d
    .end packed-switch
.end method

.method public d(IIIII)I
    .registers 16

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getListPaddingTop()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getListPaddingBottom()I

    move-result v2

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getListPaddingLeft()I

    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getListPaddingRight()I

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getDividerHeight()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 298
    if-nez v7, :cond_1f

    .line 299
    add-int v3, v1, v2

    .line 368
    :cond_1e
    :goto_1e
    return v3

    .line 303
    :cond_1f
    add-int/2addr v2, v1

    .line 304
    if-lez v0, :cond_6f

    if-eqz v3, :cond_6f

    .line 309
    :goto_24
    const/4 v3, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    .line 314
    const/4 v1, 0x0

    move v6, v1

    :goto_2d
    if-ge v6, v8, :cond_81

    .line 315
    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 316
    if-eq v1, v4, :cond_37

    .line 317
    const/4 v5, 0x0

    move v4, v1

    .line 320
    :cond_37
    invoke-interface {v7, v6, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 326
    if-nez v1, :cond_48

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 328
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_48
    iget v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_71

    .line 332
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    :goto_54
    invoke-virtual {v5, p1, v1}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 343
    if-lez v6, :cond_85

    .line 345
    add-int v1, v2, v0

    .line 348
    :goto_5e
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 350
    if-lt v2, p4, :cond_78

    .line 353
    if-ltz p5, :cond_6d

    if-le v6, p5, :cond_6d

    if-lez v3, :cond_6d

    if-ne v2, p4, :cond_1e

    :cond_6d
    move v3, p4

    goto :goto_1e

    .line 304
    :cond_6f
    const/4 v0, 0x0

    goto :goto_24

    .line 335
    :cond_71
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_54

    .line 361
    :cond_78
    if-ltz p5, :cond_83

    if-lt v6, p5, :cond_83

    move v1, v2

    .line 314
    :goto_7d
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_2d

    :cond_81
    move v3, v2

    .line 368
    goto :goto_1e

    :cond_83
    move v1, v3

    goto :goto_7d

    :cond_85
    move v1, v2

    goto :goto_5e
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/z;->acb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroid/support/v7/widget/z;->acb:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    if-eqz v0, :cond_5

    .line 193
    :goto_4
    return-void

    .line 189
    :cond_5
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/z;->setSelectorEnabled(Z)V

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/z;->gD()V

    goto :goto_4
.end method

.method public hasFocus()Z
    .registers 2

    .prologue
    .line 163
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hasWindowFocus()Z
    .registers 2

    .prologue
    .line 143
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isFocused()Z
    .registers 2

    .prologue
    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isInTouchMode()Z
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Landroid/support/v7/widget/z;->ack:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/z;->acj:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 472
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_c

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 465
    :cond_b
    :goto_b
    return v0

    .line 436
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 437
    const/16 v0, 0xa

    if-ne v1, v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    if-nez v0, :cond_27

    .line 440
    new-instance v0, Landroid/support/v7/widget/z$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/z$b;-><init>(Landroid/support/v7/widget/z;B)V

    iput-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    iget-object v2, v0, Landroid/support/v7/widget/z$b;->acp:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_27
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 446
    const/16 v2, 0x9

    if-eq v1, v2, :cond_32

    const/4 v2, 0x7

    if-ne v1, v2, :cond_68

    .line 448
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/z;->pointToPosition(II)I

    move-result v1

    .line 450
    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getSelectedItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/z;->setSelectionFromTop(II)V

    .line 457
    :cond_64
    invoke-direct {p0}, Landroid/support/v7/widget/z;->gD()V

    goto :goto_b

    .line 462
    :cond_68
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/z;->setSelection(I)V

    goto :goto_b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 212
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    if-eqz v0, :cond_17

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    iget-object v1, v0, Landroid/support/v7/widget/z$b;->acp:Landroid/support/v7/widget/z;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/z;->aco:Landroid/support/v7/widget/z$b;

    iget-object v1, v0, Landroid/support/v7/widget/z$b;->acp:Landroid/support/v7/widget/z;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/z;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 209
    :pswitch_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/z;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/z;->acg:I

    goto :goto_7

    .line 207
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method setListSelectionHidden(Z)V
    .registers 2

    .prologue
    .line 553
    iput-boolean p1, p0, Landroid/support/v7/widget/z;->acj:Z

    .line 554
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 168
    if-eqz p1, :cond_29

    new-instance v0, Landroid/support/v7/widget/z$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/z$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iput-object v0, p0, Landroid/support/v7/widget/z;->aci:Landroid/support/v7/widget/z$a;

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/z;->aci:Landroid/support/v7/widget/z$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 172
    if-eqz p1, :cond_18

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    :cond_18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/z;->acc:I

    .line 177
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/z;->acd:I

    .line 178
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/z;->ace:I

    .line 179
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/z;->acf:I

    .line 180
    return-void

    .line 168
    :cond_29
    const/4 v0, 0x0

    goto :goto_7
.end method
