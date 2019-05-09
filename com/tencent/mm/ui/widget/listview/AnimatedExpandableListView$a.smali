.class public abstract Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private wnK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private wnL:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnK:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnW:I

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;II)V
    .registers 5

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    iput p2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnW:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnL:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V
    .registers 4

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    return-void
.end method


# virtual methods
.method final Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    .line 275
    if-nez v0, :cond_15

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;-><init>(B)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    :cond_15
    return-object v0
.end method

.method public abstract d(IILandroid/view/View;)Landroid/view/View;
.end method

.method public final getChildType(II)I
    .registers 4

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    if-eqz v0, :cond_a

    .line 315
    const/4 v0, 0x0

    .line 320
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final getChildTypeCount()I
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v6

    .line 340
    iget-boolean v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    if-eqz v2, :cond_ff

    .line 342
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    if-nez v2, :cond_109

    .line 343
    new-instance v13, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;-><init>(Landroid/content/Context;B)V

    .line 344
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_22
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnW:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_30

    .line 367
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    :cond_2f
    :goto_2f
    return-object v13

    :cond_30
    move-object/from16 v10, p5

    .line 371
    check-cast v10, Landroid/widget/ExpandableListView;

    move-object v3, v13

    .line 373
    check-cast v3, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;

    .line 376
    iget-object v2, v3, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 379
    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;Landroid/graphics/drawable/Drawable;II)V

    .line 382
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 383
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->yL(I)I

    move-result v9

    .line 389
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnW:I

    :goto_66
    if-ge v2, v9, :cond_8a

    .line 390
    const/4 v11, 0x0

    invoke-virtual {p0, p1, v2, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->d(IILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 391
    invoke-virtual {v11, v4, v7}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    .line 394
    if-ge v5, v8, :cond_7d

    .line 396
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->el(Landroid/view/View;)V

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 398
    :cond_7d
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->el(Landroid/view/View;)V

    .line 403
    add-int/lit8 v4, v2, 0x1

    div-int v4, v5, v4

    .line 404
    sub-int v2, v9, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 410
    :cond_8a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_be

    const/4 v2, 0x0

    .line 412
    :goto_91
    iget-boolean v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnV:Z

    if-eqz v4, :cond_c5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c5

    .line 413
    new-instance v2, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V

    .line 414
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnL:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setDuration(J)V

    .line 415
    new-instance v4, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$1;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 410
    :cond_be
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_91

    .line 437
    :cond_c5
    iget-boolean v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnV:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2f

    .line 438
    iget v2, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d3

    .line 439
    iput v5, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    .line 442
    :cond_d3
    new-instance v2, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;

    iget v4, v6, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->wnL:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setDuration(J)V

    .line 444
    new-instance v7, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;

    move-object v8, p0

    move v9, p1

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a$2;-><init>(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 472
    :cond_ff
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->d(IILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_2f

    :cond_109
    move-object/from16 v13, p4

    goto/16 :goto_22
.end method

.method public final getChildrenCount(I)I
    .registers 4

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->Iy(I)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    move-result-object v0

    .line 479
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    if-eqz v1, :cond_d

    .line 480
    iget v0, v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnW:I

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->yL(I)I

    move-result v0

    goto :goto_c
.end method

.method public abstract yL(I)I
.end method
