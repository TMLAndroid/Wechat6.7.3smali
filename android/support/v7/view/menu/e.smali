.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# instance fields
.field private NS:Z

.field private final UA:I

.field private final UB:Z

.field final UC:Landroid/os/Handler;

.field private final UD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final UE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final UG:Landroid/view/View$OnAttachStateChangeListener;

.field private final UH:Landroid/support/v7/widget/ag;

.field private UI:I

.field private UJ:I

.field UK:Landroid/view/View;

.field private UL:I

.field private UM:Z

.field private UN:Z

.field private UO:I

.field private UP:I

.field private UQ:Z

.field private UR:Landroid/support/v7/view/menu/o$a;

.field private US:Landroid/view/ViewTreeObserver;

.field private UT:Landroid/widget/PopupWindow$OnDismissListener;

.field UU:Z

.field private final Uy:I

.field private final Uz:I

.field private hX:Landroid/view/View;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UD:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UG:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UH:Landroid/support/v7/widget/ag;

    .line 194
    iput v1, p0, Landroid/support/v7/view/menu/e;->UI:I

    .line 195
    iput v1, p0, Landroid/support/v7/view/menu/e;->UJ:I

    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    .line 221
    iput p3, p0, Landroid/support/v7/view/menu/e;->Uz:I

    .line 222
    iput p4, p0, Landroid/support/v7/view/menu/e;->UA:I

    .line 223
    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->UB:Z

    .line 225
    iput-boolean v1, p0, Landroid/support/v7/view/menu/e;->UQ:Z

    .line 226
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->eZ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->UL:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->Uy:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UC:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private eZ()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 311
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    .line 312
    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method private g(Landroid/support/v7/view/menu/h;)V
    .registers 14

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 366
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->UB:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v1

    if-nez v1, :cond_14c

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->UQ:Z

    if-eqz v1, :cond_14c

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->UQ:Z

    .line 381
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/e;->Uy:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 382
    new-instance v8, Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/e;->Uz:I

    iget v3, p0, Landroid/support/v7/view/menu/e;->UA:I

    invoke-direct {v8, v1, v2, v3}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UH:Landroid/support/v7/widget/ag;

    iput-object v1, v8, Landroid/support/v7/widget/ah;->afh:Landroid/support/v7/widget/ag;

    iput-object p0, v8, Landroid/support/v7/widget/ListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v8, p0}, Landroid/support/v7/widget/ah;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    iput-object v1, v8, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/view/menu/e;->UJ:I

    iput v1, v8, Landroid/support/v7/widget/ListPopupWindow;->UJ:I

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/ah;->setModal(Z)V

    invoke-virtual {v8}, Landroid/support/v7/widget/ah;->hf()V

    .line 383
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ah;->setContentWidth(I)V

    .line 385
    iget v0, p0, Landroid/support/v7/view/menu/e;->UJ:I

    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->UJ:I

    .line 389
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ae

    .line 390
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 391
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    move v2, v1

    :goto_70
    if-ge v2, v4, :cond_15f

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_15a

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_15a

    move-object v5, v1

    :goto_83
    if-nez v5, :cond_163

    const/4 v1, 0x0

    :goto_86
    move-object v3, v1

    move-object v4, v0

    .line 397
    :goto_88
    if-eqz v3, :cond_216

    .line 399
    sget-object v0, Landroid/support/v7/widget/ah;->afg:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a0

    :try_start_8e
    sget-object v0, Landroid/support/v7/widget/ah;->afg:Ljava/lang/reflect/Method;

    iget-object v1, v8, Landroid/support/v7/widget/ah;->afe:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a0} :catch_22d

    .line 400
    :cond_a0
    :goto_a0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_ac

    iget-object v0, v8, Landroid/support/v7/widget/ah;->afe:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 402
    :cond_ac
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, p0, Landroid/support/v7/view/menu/e;->UL:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1b4

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1be

    const/4 v0, 0x1

    move v1, v0

    .line 403
    :goto_e4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c2

    const/4 v0, 0x1

    .line 404
    :goto_e8
    iput v1, p0, Landroid/support/v7/view/menu/e;->UL:I

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1c5

    .line 411
    iput-object v3, v8, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v1, 0x0

    .line 450
    :goto_f4
    iget v5, p0, Landroid/support/v7/view/menu/e;->UJ:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_209

    .line 451
    if-eqz v0, :cond_201

    .line 452
    add-int v0, v2, v7

    .line 463
    :goto_ff
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->aeO:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->ZW:Z

    .line 467
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 479
    :goto_10a
    new-instance v0, Landroid/support/v7/view/menu/e$a;

    iget v1, p0, Landroid/support/v7/view/menu/e;->UL:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/ah;Landroid/support/v7/view/menu/h;I)V

    .line 480
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v8}, Landroid/support/v7/widget/ah;->show()V

    .line 484
    iget-object v2, v8, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    .line 485
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v4, :cond_14b

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->NS:Z

    if-eqz v0, :cond_14b

    iget-object v0, p1, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14b

    .line 489
    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 491
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 492
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 493
    iget-object v3, p1, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v8}, Landroid/support/v7/widget/ah;->show()V

    .line 499
    :cond_14b
    return-void

    .line 375
    :cond_14c
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 377
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->h(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->UQ:Z

    goto/16 :goto_1a

    .line 391
    :cond_15a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_70

    :cond_15f
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_83

    :cond_163
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v9, v1, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_190

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    :goto_17b
    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v10

    :goto_181
    if-ge v3, v10, :cond_230

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/g;->bd(I)Landroid/support/v7/view/menu/j;

    move-result-object v11

    if-ne v5, v11, :cond_194

    move v1, v3

    :goto_18a
    const/4 v3, -0x1

    if-ne v1, v3, :cond_197

    const/4 v1, 0x0

    goto/16 :goto_86

    :cond_190
    const/4 v2, 0x0

    check-cast v1, Landroid/support/v7/view/menu/g;

    goto :goto_17b

    :cond_194
    add-int/lit8 v3, v3, 0x1

    goto :goto_181

    :cond_197
    add-int/2addr v1, v2

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1a5

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1a8

    :cond_1a5
    const/4 v1, 0x0

    goto/16 :goto_86

    :cond_1a8
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_86

    .line 393
    :cond_1ae
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_88

    .line 402
    :cond_1b4
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_1be

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_e4

    :cond_1be
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e4

    .line 403
    :cond_1c2
    const/4 v0, 0x0

    goto/16 :goto_e8

    .line 424
    :cond_1c5
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 425
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 428
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v2, p0, Landroid/support/v7/view/menu/e;->UJ:I

    and-int/lit8 v2, v2, 0x7

    const/4 v9, 0x5

    if-ne v2, v9, :cond_1f0

    .line 435
    const/4 v2, 0x0

    aget v9, v1, v2

    iget-object v10, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v1, v2

    .line 436
    const/4 v2, 0x0

    aget v9, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v5, v2

    .line 441
    :cond_1f0
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 442
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_f4

    .line 454
    :cond_201
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_ff

    .line 457
    :cond_209
    if-eqz v0, :cond_212

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_ff

    .line 460
    :cond_212
    sub-int v0, v2, v7

    goto/16 :goto_ff

    .line 469
    :cond_216
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->UM:Z

    if-eqz v0, :cond_21e

    .line 470
    iget v0, p0, Landroid/support/v7/view/menu/e;->UO:I

    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 472
    :cond_21e
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->UN:Z

    if-eqz v0, :cond_227

    .line 473
    iget v0, p0, Landroid/support/v7/view/menu/e;->UP:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ah;->setVerticalOffset(I)V

    .line 475
    :cond_227
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->Wn:Landroid/graphics/Rect;

    .line 476
    iput-object v0, v8, Landroid/support/v7/widget/ListPopupWindow;->Wn:Landroid/graphics/Rect;

    goto/16 :goto_10a

    :catch_22d
    move-exception v0

    goto/16 :goto_a0

    :cond_230
    move v1, v4

    goto/16 :goto_18a
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_9
    if-ge v1, v3, :cond_1d

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1a

    .line 664
    :goto_17
    if-gez v1, :cond_20

    .line 718
    :cond_19
    :goto_19
    return-void

    .line 663
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, -0x1

    move v1, v0

    goto :goto_17

    .line 669
    :cond_20
    add-int/lit8 v0, v1, 0x1

    .line 670
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_37

    .line 671
    iget-object v3, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 672
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 676
    :cond_37
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 677
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 678
    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->UU:Z

    if-eqz v1, :cond_5a

    .line 680
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_55

    iget-object v1, v1, Landroid/support/v7/widget/ah;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 681
    :cond_55
    iget-object v1, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->setAnimationStyle(I)V

    .line 683
    :cond_5a
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 686
    if-lez v1, :cond_a7

    .line 687
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget v0, v0, Landroid/support/v7/view/menu/e$a;->position:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->UL:I

    .line 692
    :goto_75
    if-nez v1, :cond_ae

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_84

    .line 697
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UR:Landroid/support/v7/view/menu/o$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 700
    :cond_84
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_99

    .line 701
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 702
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_97
    iput-object v5, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_99
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_19

    .line 689
    :cond_a7
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->eZ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->UL:I

    goto :goto_75

    .line 711
    :cond_ae
    if-eqz p2, :cond_19

    .line 715
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 716
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->T(Z)V

    goto/16 :goto_19
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 619
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->UR:Landroid/support/v7/view/menu/o$a;

    .line 620
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 626
    iget-object v3, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_7

    .line 628
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 641
    :goto_1f
    return v0

    .line 633
    :cond_20
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 634
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->f(Landroid/support/v7/view/menu/h;)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UR:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_32

    .line 637
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UR:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_32
    move v0, v1

    .line 639
    goto :goto_1f

    .line 641
    :cond_34
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 284
    if-lez v1, :cond_2a

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$a;

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$a;

    .line 287
    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-ltz v1, :cond_2a

    .line 288
    aget-object v2, v0, v1

    .line 289
    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 290
    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->dismiss()V

    .line 287
    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    .line 294
    :cond_2a
    return-void
.end method

.method public final f(Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 353
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    .line 357
    :goto_e
    return-void

    .line 355
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method protected final fa()Z
    .registers 2

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 3

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 763
    :goto_9
    return-object v0

    .line 761
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    goto :goto_9
.end method

.method public final isShowing()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public final o(Z)V
    .registers 4

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 613
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_6

    .line 615
    :cond_22
    return-void
.end method

.method public final onDismiss()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 594
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_9
    if-ge v2, v4, :cond_29

    .line 596
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    .line 597
    iget-object v5, v0, Landroid/support/v7/view/menu/e$a;->Va:Landroid/support/v7/widget/ah;

    iget-object v5, v5, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_25

    .line 605
    :goto_1d
    if-eqz v0, :cond_24

    .line 606
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->PQ:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 608
    :cond_24
    return-void

    .line 595
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_29
    move-object v0, v1

    goto :goto_1d
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_f

    const/16 v1, 0x52

    if-ne p2, v1, :cond_f

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    .line 302
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 732
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 745
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    if-eq v0, p1, :cond_14

    .line 746
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    .line 749
    iget v0, p0, Landroid/support/v7/view/menu/e;->UI:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    .line 750
    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    .line 749
    invoke-static {v0, v1}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->UJ:I

    .line 752
    :cond_14
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .registers 2

    .prologue
    .line 237
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->UQ:Z

    .line 238
    return-void
.end method

.method public final setGravity(I)V
    .registers 3

    .prologue
    .line 736
    iget v0, p0, Landroid/support/v7/view/menu/e;->UI:I

    if-eq v0, p1, :cond_12

    .line 737
    iput p1, p0, Landroid/support/v7/view/menu/e;->UI:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    .line 739
    invoke-static {v0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->UJ:I

    .line 741
    :cond_12
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .registers 3

    .prologue
    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->UM:Z

    .line 769
    iput p1, p0, Landroid/support/v7/view/menu/e;->UO:I

    .line 770
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 756
    iput-object p1, p0, Landroid/support/v7/view/menu/e;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    .line 757
    return-void
.end method

.method public final setShowTitle(Z)V
    .registers 2

    .prologue
    .line 780
    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->NS:Z

    .line 781
    return-void
.end method

.method public final setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->UN:Z

    .line 775
    iput p1, p0, Landroid/support/v7/view/menu/e;->UP:I

    .line 776
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    :cond_6
    :goto_6
    return-void

    .line 260
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 261
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->g(Landroid/support/v7/view/menu/h;)V

    goto :goto_d

    .line 263
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->hX:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_48

    const/4 v0, 0x1

    .line 269
    :goto_2f
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    .line 270
    if-eqz v0, :cond_40

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->US:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UF:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_40
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->UK:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->UG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    .line 268
    :cond_48
    const/4 v0, 0x0

    goto :goto_2f
.end method
