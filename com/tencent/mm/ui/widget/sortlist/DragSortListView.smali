.class public Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$e;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;,
        Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;
    }
.end annotation


# instance fields
.field private MI:I

.field private gMN:I

.field private gMO:I

.field private gUJ:I

.field private gUK:I

.field private hqL:Landroid/view/View;

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private wqB:Landroid/graphics/Point;

.field private wqC:Landroid/graphics/Point;

.field private wqD:I

.field private wqE:Z

.field private wqF:F

.field private wqG:F

.field private wqH:I

.field private wqI:I

.field private wqJ:I

.field private wqK:Z

.field private wqL:I

.field private wqM:I

.field private wqN:I

.field private wqO:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

.field private wqP:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

.field private wqQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

.field wqR:Z

.field private wqS:I

.field private wqT:I

.field private wqU:I

.field private wqV:I

.field private wqW:[Landroid/view/View;

.field private wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

.field private wqY:F

.field private wqZ:F

.field private wrA:F

.field wrB:Z

.field private wrC:Z

.field private wra:I

.field private wrb:I

.field private wrc:F

.field private wrd:F

.field private wre:F

.field private wrf:F

.field private wrg:F

.field private wrh:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

.field private wri:I

.field private wrj:I

.field private wrk:Z

.field wrl:Z

.field wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

.field private wrn:Landroid/view/MotionEvent;

.field private wro:I

.field private wrp:F

.field private wrq:F

.field private wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

.field private wrs:Z

.field private wrt:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

.field private wru:Z

.field private wrv:Z

.field private wrw:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

.field private wrx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

.field private wry:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

.field private wrz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 384
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    .line 126
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqC:Landroid/graphics/Point;

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqE:Z

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqF:F

    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    .line 165
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqK:Z

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 218
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqV:I

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    .line 246
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqY:F

    .line 252
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqZ:F

    .line 272
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrg:F

    .line 279
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrh:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    .line 309
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    .line 314
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrk:Z

    .line 318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    .line 322
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    .line 338
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrp:F

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    .line 357
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    .line 365
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wru:Z

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrv:Z

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrw:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    .line 379
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrA:F

    .line 380
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrB:Z

    .line 381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrC:Z

    .line 386
    const/16 v3, 0x96

    .line 388
    const/16 v2, 0x96

    .line 390
    if-eqz p2, :cond_1c9

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ci/a$k;->DragSortListView:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 393
    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/ci/a$k;->DragSortListView_collapsed_height:I

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    .line 395
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_track_drag_sort:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    .line 397
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    if-eqz v2, :cond_f3

    .line 398
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrt:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    .line 402
    :cond_f3
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_float_alpha:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqF:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqF:F

    .line 403
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqF:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    .line 405
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_drag_enabled:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    .line 407
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lcom/tencent/mm/ci/a$k;->DragSortListView_slide_shuffle_speed:I

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrp:F

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrp:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_212

    const/4 v2, 0x1

    :goto_13b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqK:Z

    .line 411
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_drag_scroll_start:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqY:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 413
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragScrollStart(F)V

    .line 415
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_max_drag_scroll_speed:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrg:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrg:F

    .line 417
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_remove_animation_duration:I

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 419
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_drop_animation_duration:I

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 421
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_use_default_controller:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 423
    if-eqz v2, :cond_1c4

    .line 424
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_remove_enabled:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 425
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_remove_mode:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 426
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_sort_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 427
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_drag_start_mode:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 428
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_drag_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 429
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_fling_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 430
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_click_remove_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 431
    sget v2, Lcom/tencent/mm/ci/a$k;->DragSortListView_float_background_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 433
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/widget/sortlist/a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V

    .line 434
    iput-boolean v12, v2, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    .line 435
    iput-boolean v13, v2, Lcom/tencent/mm/ui/widget/sortlist/a;->wqi:Z

    .line 436
    iput v14, v2, Lcom/tencent/mm/ui/widget/sortlist/d;->wsi:I

    .line 438
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 439
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    :cond_1c4
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 445
    :cond_1c9
    new-instance v4, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    .line 447
    if-lez v3, :cond_1e2

    .line 449
    new-instance v4, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    .line 451
    :cond_1e2
    if-lez v2, :cond_1f0

    .line 452
    new-instance v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wry:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    .line 455
    :cond_1f0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrn:Landroid/view/MotionEvent;

    .line 458
    new-instance v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 475
    return-void

    .line 409
    :cond_212
    const/4 v2, 0x0

    goto/16 :goto_13b
.end method

.method private IE(I)I
    .registers 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_11

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 717
    :goto_10
    return v0

    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fO(II)I

    move-result v0

    goto :goto_10
.end method

.method private IF(I)V
    .registers 3

    .prologue
    .line 1086
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    if-eqz v0, :cond_c

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;->remove(I)V

    .line 1093
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKF()V

    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKz()V

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKx()V

    .line 1099
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v0, :cond_1d

    .line 1100
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1104
    :goto_1c
    return-void

    .line 1102
    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    goto :goto_1c
.end method

.method private IG(I)I
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1474
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ne p1, v0, :cond_9

    move v0, v1

    .line 1520
    :cond_8
    :goto_8
    return v0

    .line 1478
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_1a

    .line 1483
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_8

    .line 1487
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrw:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1488
    if-ne v0, v5, :cond_8

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1494
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1497
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 1498
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    array-length v4, v4

    if-eq v3, v4, :cond_39

    .line 1499
    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    .line 1502
    :cond_39
    if-ltz v2, :cond_8e

    .line 1503
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    aget-object v3, v3, v2

    if-nez v3, :cond_85

    .line 1504
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1505
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    aput-object v0, v3, v2

    .line 1515
    :goto_49
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v2

    .line 1518
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrw:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_83

    if-ne v0, v5, :cond_93

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->ujn:I

    if-ne v0, v4, :cond_75

    iget-object v4, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_75
    :goto_75
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrV:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    move v0, v2

    .line 1520
    goto :goto_8

    .line 1507
    :cond_85
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqW:[Landroid/view/View;

    aget-object v2, v3, v2

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_49

    .line 1511
    :cond_8e
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_49

    .line 1518
    :cond_93
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrV:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_75
.end method

.method private O(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 1232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1233
    if-eqz v0, :cond_10

    .line 1234
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUJ:I

    .line 1235
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUK:I

    .line 1237
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    .line 1238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    .line 1239
    if-nez v0, :cond_28

    .line 1240
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUJ:I

    .line 1241
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUK:I

    .line 1243
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetX:I

    .line 1244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mOffsetY:I

    .line 1245
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrg:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrA:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    return p1
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 631
    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 633
    if-eqz v0, :cond_4b

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 639
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 641
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-le p1, v6, :cond_4c

    .line 642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 643
    add-int v0, v1, v3

    .line 651
    :goto_3c
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 652
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 653
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 654
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 658
    :cond_4b
    return-void

    .line 645
    :cond_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 646
    sub-int v1, v0, v3

    goto :goto_3c
.end method

.method private a(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 1437
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1439
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-eq p1, v0, :cond_42

    .line 1440
    const/4 v0, -0x2

    .line 1445
    :goto_11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1a

    .line 1446
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1447
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-eq p1, v0, :cond_22

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v0, :cond_2e

    .line 1452
    :cond_22
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ge p1, v0, :cond_4b

    move-object v0, p2

    .line 1453
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/b;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->setGravity(I)V

    .line 1461
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1462
    const/4 v0, 0x0

    .line 1464
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ne p1, v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v2, :cond_3c

    .line 1465
    const/4 v0, 0x4

    .line 1468
    :cond_3c
    if-eq v0, v1, :cond_41

    .line 1469
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_41
    return-void

    .line 1442
    :cond_42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fO(II)I

    move-result v0

    goto :goto_11

    .line 1454
    :cond_4b
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-le p1, v0, :cond_2e

    move-object v0, p2

    .line 1455
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/b;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->setGravity(I)V

    goto :goto_2e
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z
    .registers 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wru:Z

    return p1
.end method

.method private b(ILandroid/view/View;Z)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1525
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ne p1, v1, :cond_6

    .line 1551
    :cond_5
    :goto_5
    return v0

    .line 1530
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_24

    .line 1536
    :cond_17
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1538
    if-eqz v0, :cond_2b

    .line 1539
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2b

    .line 1540
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 1533
    :cond_24
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_17

    .line 1544
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1546
    if-eqz v0, :cond_33

    if-eqz p3, :cond_5

    .line 1547
    :cond_33
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->em(Landroid/view/View;)V

    .line 1548
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)I
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(ZF)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->cKG()V

    .line 1147
    if-eqz p1, :cond_2f

    .line 1148
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->l(IF)V

    .line 1157
    :goto_16
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    if-eqz v1, :cond_2d

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrt:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</DSLVStates>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->flush()V

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    .line 1161
    :cond_2d
    const/4 v0, 0x1

    .line 1164
    :cond_2e
    return v0

    .line 1150
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wry:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    if-eqz v1, :cond_39

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wry:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$g;->start()V

    goto :goto_16

    .line 1153
    :cond_39
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKy()V

    goto :goto_16
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqU:I

    return v0
.end method

.method private c(ILandroid/view/View;Z)V
    .registers 18

    .prologue
    .line 1853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wru:Z

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqC:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->i(Landroid/graphics/Point;)V

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1af

    if-le v0, v1, :cond_1af

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    if-ge v4, v1, :cond_51

    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_51
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6a

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-gt v4, v1, :cond_6a

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_8c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_8c
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_a5

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-lt v5, v3, :cond_a5

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a5
    if-ge v2, v0, :cond_1bd

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    .line 1857
    iget v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    .line 1858
    iget v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    .line 1860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_d4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fN(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v9

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-ge v0, v3, :cond_1d9

    move v0, v1

    move v2, v3

    move v4, v3

    :goto_eb
    if-ltz v0, :cond_278

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IE(I)I

    move-result v1

    if-nez v0, :cond_1cb

    sub-int v3, v6, v9

    sub-int/2addr v3, v1

    move v1, v2

    :goto_f9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v9

    const/4 v6, 0x0

    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iget v11, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    iget v12, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqK:Z

    if-eqz v2, :cond_223

    sub-int v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-ge v2, v3, :cond_206

    move v2, v3

    move v4, v1

    :goto_118
    const/high16 v1, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrp:F

    mul-float/2addr v1, v3

    int-to-float v3, v13

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    add-int/2addr v4, v1

    sub-int v1, v2, v1

    iget v13, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-ge v13, v4, :cond_20a

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    :goto_139
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-ge v1, v5, :cond_229

    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    move v0, v5

    :cond_142
    :goto_142
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-ne v1, v10, :cond_156

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne v1, v11, :cond_156

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_272

    :cond_156
    const/4 v1, 0x1

    :goto_157
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    if-eq v0, v2, :cond_26f

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    const/4 v1, 0x1

    move v6, v1

    .line 1862
    :goto_15f
    if-eqz v6, :cond_1a4

    .line 1863
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKC()V

    .line 1864
    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fO(II)I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-eq p1, v0, :cond_26b

    sub-int v0, v1, v2

    sub-int v2, v3, v2

    :goto_179
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    iget v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-eq v9, v10, :cond_18a

    iget v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iget v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-eq v9, v10, :cond_18a

    iget v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    sub-int/2addr v5, v9

    :cond_18a
    if-gt p1, v7, :cond_23f

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-le p1, v0, :cond_268

    sub-int v0, v5, v2

    add-int/lit8 v0, v0, 0x0

    .line 1867
    :goto_194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    .line 1871
    :cond_1a4
    if-nez v6, :cond_1a8

    if-eqz p3, :cond_1ab

    .line 1872
    :cond_1a8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 1875
    :cond_1ab
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wru:Z

    .line 1876
    return-void

    .line 1855
    :cond_1af
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2f

    if-ge v0, v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_2f

    :cond_1bd
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_ab

    .line 1860
    :cond_1cb
    add-int/2addr v1, v9

    sub-int/2addr v6, v1

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fN(II)I

    move-result v3

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-ge v1, v3, :cond_275

    move v2, v3

    move v4, v3

    goto/16 :goto_eb

    :cond_1d9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v10

    move v0, v1

    move v2, v3

    move v4, v3

    :goto_1e0
    if-ge v0, v10, :cond_278

    add-int/lit8 v1, v10, -0x1

    if-ne v0, v1, :cond_1ed

    add-int v1, v6, v9

    add-int v3, v1, v5

    move v1, v2

    goto/16 :goto_f9

    :cond_1ed
    add-int v1, v9, v5

    add-int/2addr v6, v1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IE(I)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fN(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-lt v4, v3, :cond_275

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v3

    move v5, v1

    goto :goto_1e0

    :cond_206
    move v2, v1

    move v4, v3

    goto/16 :goto_118

    :cond_20a
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    if-lt v4, v1, :cond_223

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    iget v13, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    goto/16 :goto_139

    :cond_223
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    goto/16 :goto_139

    :cond_229
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-lt v1, v2, :cond_142

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    goto/16 :goto_142

    .line 1864
    :cond_23f
    if-ne p1, v8, :cond_258

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-gt p1, v2, :cond_24a

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_194

    :cond_24a
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v2, :cond_254

    sub-int v0, v1, v3

    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_194

    :cond_254
    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_194

    :cond_258
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-gt p1, v0, :cond_260

    rsub-int/lit8 v0, v5, 0x0

    goto/16 :goto_194

    :cond_260
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v0, :cond_268

    rsub-int/lit8 v0, v2, 0x0

    goto/16 :goto_194

    :cond_268
    move v0, v4

    goto/16 :goto_194

    :cond_26b
    move v0, v1

    move v2, v3

    goto/16 :goto_179

    :cond_26f
    move v6, v1

    goto/16 :goto_15f

    :cond_272
    move v1, v6

    goto/16 :goto_157

    :cond_275
    move v1, v2

    goto/16 :goto_f9

    :cond_278
    move v1, v2

    move v3, v4

    goto/16 :goto_f9
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method private cKA()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1221
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    .line 1222
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    .line 1223
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1224
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1226
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqF:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    .line 1227
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrB:Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrw:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1229
    return-void
.end method

.method private cKB()V
    .registers 7

    .prologue
    .line 1387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1389
    int-to-float v2, v1

    .line 1391
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqY:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrd:F

    .line 1392
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqZ:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrc:F

    .line 1394
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrd:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wra:I

    .line 1395
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrc:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrb:I

    .line 1397
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrd:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wre:F

    .line 1398
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrc:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrf:F

    .line 1399
    return-void
.end method

.method private cKC()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1412
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1414
    :goto_23
    if-gt v0, v2, :cond_33

    .line 1415
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1416
    if-eqz v3, :cond_30

    .line 1417
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1414
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 1420
    :cond_33
    return-void
.end method

.method private cKD()V
    .registers 2

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->em(Landroid/view/View;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    .line 1665
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqU:I

    .line 1667
    :cond_17
    return-void
.end method

.method private cKE()V
    .registers 4

    .prologue
    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1845
    if-nez v1, :cond_18

    .line 1850
    :goto_17
    return-void

    .line 1849
    :cond_18
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->c(ILandroid/view/View;Z)V

    goto :goto_17
.end method

.method private cKF()V
    .registers 3

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-eqz v0, :cond_16

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->en(Landroid/view/View;)V

    .line 1949
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    .line 1950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 1952
    :cond_1c
    return-void
.end method

.method private cKx()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 1046
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    .line 1047
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    .line 1048
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    .line 1049
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    .line 1050
    return-void
.end method

.method private cKy()V
    .registers 5

    .prologue
    .line 1055
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqP:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    if-ltz v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqP:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;->cg(II)V

    .line 1062
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKF()V

    .line 1064
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKz()V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKx()V

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKC()V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v0, :cond_37

    .line 1070
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1074
    :goto_36
    return-void

    .line 1072
    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    goto :goto_36
.end method

.method private cKz()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1109
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ge v2, v1, :cond_1d

    .line 1112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_13

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1118
    :cond_13
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 1120
    :cond_1d
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    return v0
.end method

.method private em(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1647
    if-nez v0, :cond_11

    .line 1648
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1649
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    :cond_11
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqV:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1653
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_32

    .line 1654
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1658
    :goto_2e
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1659
    return-void

    .line 1656
    :cond_32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2e
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKE()V

    return-void
.end method

.method private fN(II)I
    .registers 9

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 753
    if-le p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_13

    :cond_11
    move v0, p2

    .line 800
    :goto_12
    return v0

    .line 757
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 761
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    sub-int/2addr v1, v2

    .line 762
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v2

    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IE(I)I

    move-result v3

    .line 768
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-gt v4, v5, :cond_60

    .line 771
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v4, :cond_56

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-eq v4, v5, :cond_56

    .line 772
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ne p1, v4, :cond_51

    .line 773
    add-int v1, p2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    sub-int p2, v1, v3

    .line 794
    :cond_3e
    :goto_3e
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-gt p1, v1, :cond_78

    .line 795
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12

    .line 775
    :cond_51
    sub-int/2addr v3, v2

    .line 776
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 777
    goto :goto_3e

    .line 778
    :cond_56
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-le p1, v3, :cond_3e

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-gt p1, v3, :cond_3e

    .line 779
    sub-int/2addr p2, v1

    goto :goto_3e

    .line 785
    :cond_60
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-le p1, v4, :cond_6a

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-gt p1, v4, :cond_6a

    .line 786
    add-int/2addr p2, v1

    goto :goto_3e

    .line 787
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v1, :cond_3e

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-eq v1, v4, :cond_3e

    .line 788
    sub-int v1, v3, v2

    .line 789
    add-int/2addr p2, v1

    goto :goto_3e

    .line 797
    :cond_78
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12
.end method

.method private fO(II)I
    .registers 7

    .prologue
    .line 1560
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqK:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    .line 1561
    :goto_b
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    sub-int/2addr v1, v2

    .line 1562
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrq:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1566
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-ne p1, v3, :cond_39

    .line 1567
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-ne v1, v3, :cond_2b

    .line 1568
    if-eqz v0, :cond_28

    .line 1569
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    add-int p2, v2, v0

    .line 1592
    :cond_25
    :goto_25
    return p2

    .line 1560
    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    .line 1571
    :cond_28
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    goto :goto_25

    .line 1573
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne v0, v1, :cond_36

    .line 1575
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    sub-int p2, v0, v2

    goto :goto_25

    .line 1577
    :cond_36
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    goto :goto_25

    .line 1579
    :cond_39
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-ne p1, v3, :cond_43

    .line 1580
    if-eqz v0, :cond_41

    .line 1581
    add-int/2addr p2, v2

    goto :goto_25

    .line 1583
    :cond_41
    add-int/2addr p2, v1

    goto :goto_25

    .line 1585
    :cond_43
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    if-ne p1, v0, :cond_25

    .line 1587
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_25
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKy()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    return v0
.end method

.method private l(IF)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    .line 973
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-ne v0, v2, :cond_47

    .line 975
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-nez v0, :cond_30

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    .line 978
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    .line 979
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    .line 980
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    .line 981
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_30

    .line 983
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 987
    :cond_30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 988
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrA:F

    .line 990
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v0, :cond_3e

    .line 991
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    packed-switch v0, :pswitch_data_58

    .line 1001
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    if-eqz v0, :cond_54

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$k;->start()V

    .line 1007
    :cond_47
    :goto_47
    return-void

    .line 993
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrn:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 996
    :pswitch_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrn:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 1004
    :cond_54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IF(I)V

    goto :goto_47

    .line 991
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrz:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrA:F

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKF()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IF(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrd:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wre:F

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrh:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrc:F

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrf:F

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;III)Z
    .registers 12

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1784
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz p2, :cond_15

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 1838
    :goto_16
    return v0

    .line 1788
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1792
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 1793
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    .line 1794
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    .line 1795
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    .line 1796
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqH:I

    .line 1799
    iput v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1800
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    .line 1801
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    or-int/2addr v2, p3

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrj:I

    .line 1803
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    .line 1804
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKD()V

    .line 1806
    iput p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqM:I

    .line 1807
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqN:I

    .line 1808
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wri:I

    .line 1811
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMN:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqM:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1812
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gMO:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqN:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1815
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1817
    if-eqz v2, :cond_69

    .line 1818
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    :cond_69
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    if-eqz v2, :cond_7b

    .line 1822
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrt:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    iget-object v3, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<DSLVStates>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v1, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrO:I

    iput-boolean v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    .line 1827
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    packed-switch v1, :pswitch_data_90

    .line 1836
    :goto_80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->requestLayout()V

    goto :goto_16

    .line 1829
    :pswitch_84
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrn:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_80

    .line 1832
    :pswitch_8a
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrn:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_80

    .line 1827
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_84
        :pswitch_8a
    .end packed-switch
.end method

.method public final aO(F)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1139
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrz:Z

    .line 1140
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public final cKw()V
    .registers 3

    .prologue
    .line 1031
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->cKG()V

    .line 1033
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKF()V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKx()V

    .line 1035
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKC()V

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v0, :cond_1b

    .line 1038
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    .line 1043
    :cond_1a
    :goto_1a
    return-void

    .line 1040
    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    goto :goto_1a
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 662
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 664
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-eqz v0, :cond_25

    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-eq v0, v2, :cond_14

    .line 667
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 669
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    if-eq v0, v2, :cond_25

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    if-eq v0, v2, :cond_25

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 674
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_76

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v3

    .line 682
    if-gez v0, :cond_40

    .line 683
    neg-int v0, v0

    .line 686
    :cond_40
    if-ge v0, v3, :cond_77

    .line 687
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 688
    mul-float/2addr v0, v0

    .line 693
    :goto_48
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 701
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 706
    :cond_76
    return-void

    :cond_77
    move v0, v1

    .line 690
    goto :goto_48
.end method

.method public getFloatAlpha()F
    .registers 2

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    if-nez v0, :cond_6

    .line 619
    const/4 v0, 0x0

    .line 621
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->NK:Landroid/widget/ListAdapter;

    goto :goto_5
.end method

.method protected layoutChildren()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1684
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqE:Z

    if-nez v0, :cond_17

    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKD()V

    .line 1693
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1694
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqE:Z

    .line 1696
    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 952
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrs:Z

    if-eqz v0, :cond_1e5

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrt:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;

    iget-boolean v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrP:Z

    if-eqz v0, :cond_1e5

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v3

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Positions>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2b
    if-ge v0, v3, :cond_3e

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    add-int v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3e
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Positions>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Tops>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_4f
    if-ge v0, v3, :cond_6a

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_6a
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Tops>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <Bottoms>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_7b
    if-ge v0, v3, :cond_96

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    :cond_96
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "</Bottoms>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v6, v6, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IE(I)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v7, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqI:I

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v6, v6, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IE(I)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v7, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v7, v7, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqJ:I

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->IG(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqL:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <SrcHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqT:I

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</SrcHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ViewHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</ViewHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <LastY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUK:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</LastY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <FloatY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, v5, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "</FloatY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "    <ShuffleEdges>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1a1
    if-ge v0, v3, :cond_1c4

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    add-int v7, v4, v0

    iget-object v8, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->fN(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a1

    :cond_1c4
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</ShuffleEdges>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "</DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrN:I

    iget v0, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrN:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1e5

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->flush()V

    iput v1, v2, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->wrN:I

    .line 957
    :cond_1e5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1253
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    if-nez v1, :cond_b

    .line 1254
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1301
    :goto_a
    return v0

    .line 1257
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->O(Landroid/view/MotionEvent;)V

    .line 1258
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrk:Z

    .line 1260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1262
    if-nez v3, :cond_21

    .line 1263
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-eqz v1, :cond_1f

    .line 1265
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrv:Z

    goto :goto_a

    .line 1268
    :cond_1f
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    .line 1274
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v1, :cond_2f

    move v1, v0

    .line 1297
    :goto_26
    if-eq v3, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2d

    .line 1298
    :cond_2b
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    :cond_2d
    move v0, v1

    .line 1301
    goto :goto_a

    .line 1278
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1279
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrB:Z

    move v1, v0

    .line 1283
    :goto_38
    packed-switch v3, :pswitch_data_4a

    .line 1289
    :pswitch_3b
    if-eqz v1, :cond_44

    .line 1290
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    goto :goto_26

    .line 1286
    :pswitch_40
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKA()V

    goto :goto_26

    .line 1292
    :cond_44
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    goto :goto_26

    :cond_48
    move v1, v2

    goto :goto_38

    .line 1283
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3b
        :pswitch_40
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 1671
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1675
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKD()V

    .line 1677
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqE:Z

    .line 1679
    :cond_15
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqV:I

    .line 1680
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 1403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKB()V

    .line 1405
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrv:Z

    if-eqz v0, :cond_b

    .line 1171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrv:Z

    .line 1217
    :goto_a
    return v3

    .line 1175
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    if-nez v0, :cond_14

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_a

    .line 1181
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrk:Z

    .line 1182
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrk:Z

    .line 1184
    if-nez v0, :cond_1d

    .line 1185
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->O(Landroid/view/MotionEvent;)V

    .line 1189
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-ne v0, v4, :cond_c2

    .line 1190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_e4

    :cond_2a
    :goto_2a
    move v0, v2

    :cond_2b
    :goto_2b
    move v3, v0

    .line 1217
    goto :goto_a

    .line 1190
    :pswitch_2d
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-ne v0, v4, :cond_34

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKw()V

    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKA()V

    goto :goto_2a

    :pswitch_38
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-ne v0, v4, :cond_42

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrz:Z

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->b(ZF)Z

    :cond_42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKA()V

    goto :goto_2a

    :pswitch_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqM:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqB:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqN:I

    sub-int v5, v4, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKE()V

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqU:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqD:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqU:I

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    iget-boolean v6, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    if-eqz v6, :cond_93

    iget v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wrL:I

    :goto_7c
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUK:I

    if-le v5, v6, :cond_95

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrb:I

    if-le v5, v6, :cond_95

    if-eq v0, v2, :cond_95

    if-eq v0, v1, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->cKG()V

    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->IH(I)V

    goto :goto_2a

    :cond_93
    move v0, v1

    goto :goto_7c

    :cond_95
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->gUK:I

    if-ge v4, v6, :cond_ad

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wra:I

    if-ge v4, v6, :cond_ad

    if-eqz v0, :cond_ad

    if-eq v0, v1, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->cKG()V

    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->IH(I)V

    goto/16 :goto_2a

    :cond_ad
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wra:I

    if-lt v4, v0, :cond_2a

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrb:I

    if-gt v5, v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->wlh:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$d;->cKG()V

    goto/16 :goto_2a

    .line 1197
    :cond_c2
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->MI:I

    if-nez v0, :cond_e1

    .line 1198
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move v0, v2

    .line 1203
    :goto_cd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1205
    packed-switch v1, :pswitch_data_ee

    .line 1211
    :pswitch_d6
    if-eqz v0, :cond_2b

    .line 1212
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wro:I

    goto/16 :goto_2b

    .line 1208
    :pswitch_dc
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKA()V

    goto/16 :goto_2b

    :cond_e1
    move v0, v3

    goto :goto_cd

    .line 1190
    nop

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_46
        :pswitch_2d
    .end packed-switch

    .line 1205
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_dc
        :pswitch_d6
        :pswitch_dc
    .end packed-switch
.end method

.method public final removeItem(I)V
    .registers 3

    .prologue
    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrz:Z

    .line 962
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->l(IF)V

    .line 963
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 1597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wru:Z

    if-nez v0, :cond_7

    .line 1598
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 1600
    :cond_7
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 60
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 590
    if-eqz p1, :cond_32

    .line 591
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 594
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 595
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 597
    :cond_19
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    if-eqz v0, :cond_23

    move-object v0, p1

    .line 598
    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V

    .line 600
    :cond_23
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    if-eqz v0, :cond_2c

    .line 601
    check-cast p1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 607
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 608
    return-void

    .line 604
    :cond_32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrr:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;

    goto :goto_2c
.end method

.method public setDragEnabled(Z)V
    .registers 2

    .prologue
    .line 1977
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    .line 1978
    return-void
.end method

.method public setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V
    .registers 2

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqO:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;

    .line 1960
    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;)V
    .registers 2

    .prologue
    .line 2020
    if-eqz p1, :cond_4

    .line 2021
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrh:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;

    .line 2023
    :cond_4
    return-void
.end method

.method public setDragScrollStart(F)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1312
    cmpl-float v0, p1, v1

    if-lez v0, :cond_18

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqZ:F

    :goto_8
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1b

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqY:F

    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cKB()V

    .line 1313
    :cond_17
    return-void

    .line 1312
    :cond_18
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqZ:F

    goto :goto_8

    :cond_1b
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqY:F

    goto :goto_e
.end method

.method public setDragSortListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$e;)V
    .registers 2

    .prologue
    .line 2008
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 2009
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$b;)V

    .line 2010
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 2011
    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V
    .registers 2

    .prologue
    .line 1990
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqP:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    .line 1991
    return-void
.end method

.method public setFloatAlpha(F)V
    .registers 2

    .prologue
    .line 567
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqG:F

    .line 568
    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;)V
    .registers 2

    .prologue
    .line 1955
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    .line 1956
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .registers 2

    .prologue
    .line 577
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrg:F

    .line 578
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V
    .registers 2

    .prologue
    .line 2004
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqQ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    .line 2005
    return-void
.end method
