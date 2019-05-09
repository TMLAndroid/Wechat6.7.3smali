.class public Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;,
        Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;
    }
.end annotation


# instance fields
.field private UO:I

.field private UP:I

.field private ec:Landroid/graphics/Rect;

.field private gEU:Landroid/view/GestureDetector;

.field private iUZ:I

.field private final jb:I

.field private jfd:Landroid/widget/ImageView;

.field private jfe:Landroid/view/WindowManager;

.field private jff:Landroid/view/WindowManager$LayoutParams;

.field private jfg:I

.field private jfh:I

.field private jfi:I

.field private jfj:I

.field private jfk:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

.field private jfl:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

.field private jfm:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

.field private jfn:I

.field private jfo:I

.field private jfp:I

.field private jfq:Landroid/graphics/Bitmap;

.field private jfr:I

.field private jfs:I

.field private jft:Landroid/graphics/drawable/Drawable;

.field private jfu:I

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ec:Landroid/graphics/Rect;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfu:I

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jb:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->emoji_item_list_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfs:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfr:I

    .line 89
    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->emoji_itme_drag_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfu:I

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aJt()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iput-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    .line 467
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_41

    .line 468
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfq:Landroid/graphics/Bitmap;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    iput-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfq:Landroid/graphics/Bitmap;

    .line 472
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4a

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 475
    :cond_4a
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ec:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->aJt()V

    return-void
.end method

.method private cE(II)I
    .registers 6

    .prologue
    .line 160
    if-gez p2, :cond_e

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cE(II)I

    move-result v0

    .line 164
    if-lez v0, :cond_e

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 178
    :goto_d
    return v0

    .line 169
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ec:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildCount()I

    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_2e

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    .line 171
    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 178
    :cond_2e
    const/4 v0, -0x1

    goto :goto_d
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fh(Z)V

    return-void
.end method

.method private fh(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 209
    move v0, v1

    .line 210
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 211
    if-nez v2, :cond_2a

    .line 212
    if-eqz p1, :cond_20

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    .line 215
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->setSelectionFromTop(II)V

    .line 221
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->layoutChildren()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_26} :catch_3b

    move-result-object v2

    .line 228
    :goto_27
    if-nez v2, :cond_2a

    .line 229
    return-void

    .line 232
    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 233
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_3b
    move-exception v3

    goto :goto_27
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfm:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->gEU:Landroid/view/GestureDetector;

    if-nez v0, :cond_1e

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    if-nez v0, :cond_1e

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->gEU:Landroid/view/GestureDetector;

    .line 118
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfk:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfl:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_2d

    .line 119
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_122

    .line 151
    :cond_2d
    :goto_2d
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_31
    return v0

    .line 121
    :pswitch_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->pointToPosition(II)I

    move-result v4

    .line 124
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2d

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfi:I

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfj:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UO:I

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UP:I

    .line 133
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfu:I

    if-ge v2, v5, :cond_11c

    .line 134
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->aJt()V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x31

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfi:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UO:I

    add-int/2addr v2, v6

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfj:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UP:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x398

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/emoji/f$b;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget v6, Lcom/tencent/mm/plugin/emoji/f$d;->emotionstore_emotionmanaged_cellshadow:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfq:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfe:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfe:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    .line 139
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfh:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jb:I

    .line 143
    sub-int v2, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfn:I

    .line 144
    add-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfo:I

    move v0, v1

    .line 145
    goto/16 :goto_31

    .line 147
    :cond_11c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->aJt()V

    goto/16 :goto_2d

    .line 119
    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->gEU:Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfk:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfl:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_25d

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    if-eqz v0, :cond_25d

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 335
    packed-switch v3, :pswitch_data_264

    .line 395
    :cond_20
    :goto_20
    return v4

    .line 338
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->ec:Landroid/graphics/Rect;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->aJt()V

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    if-ne v1, v4, :cond_42

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_42

    .line 342
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fh(Z)V

    goto :goto_20

    .line 347
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfl:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    if-eqz v0, :cond_4d

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    if-ltz v0, :cond_4d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    .line 348
    :cond_4d
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->fh(Z)V

    goto :goto_20

    .line 356
    :pswitch_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    if-ne v0, v4, :cond_76

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    if-le v5, v8, :cond_72

    sub-int v0, v7, v5

    int-to-float v0, v0

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v0, v7

    :cond_72
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_76
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    if-eqz v0, :cond_7e

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    if-ne v0, v9, :cond_15f

    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfi:I

    sub-int v7, v5, v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UO:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfj:I

    sub-int v7, v6, v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->UP:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfe:Landroid/view/WindowManager;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v7, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    if-le v6, v7, :cond_165

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 359
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfj:I

    sub-int v0, v6, v0

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfs:I

    sub-int v5, v0, v5

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->cE(II)I

    move-result v0

    if-ltz v0, :cond_179

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfh:I

    if-gt v0, v5, :cond_ca

    add-int/lit8 v0, v0, 0x1

    .line 360
    :cond_ca
    :goto_ca
    if-ltz v0, :cond_20

    .line 361
    if-eqz v3, :cond_d2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    if-eq v0, v3, :cond_1ee

    .line 362
    :cond_d2
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    .line 366
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "doExpansion mDragPos:%d mSrcDragPos:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "getFirstVisiblePosition:%d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "getHeaderViewsCount:%d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v7, v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getHeaderViewsCount()I

    move-result v8

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfh:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move v5, v2

    :goto_131
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1ee

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    if-ge v0, v8, :cond_18b

    if-ne v5, v8, :cond_18b

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. visibility = View.INVISIBLE"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_14f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_131

    .line 358
    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jff:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_89

    :cond_165
    if-lez v0, :cond_172

    div-int/lit8 v0, v0, 0x4

    if-le v5, v0, :cond_172

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_b6

    :cond_172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_b6

    .line 359
    :cond_179
    if-gez v5, :cond_ca

    move v0, v2

    goto/16 :goto_ca

    .line 366
    :cond_17e
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfr:I

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "1. height = mItemHeightExpanded"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_14f

    :cond_18b
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfh:I

    if-eq v0, v3, :cond_1a1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_1ae

    :cond_1a1
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->iUZ:I

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "2. visibility = View.INVISIBLE"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_14f

    :cond_1ae
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v3, "2. height = 1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v3, v4

    goto :goto_14f

    :cond_1ba
    if-ne v5, v7, :cond_1e2

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    if-lt v0, v8, :cond_1d6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfg:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v11

    if-ge v0, v11, :cond_1d6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfr:I

    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. height = mItemHeightExpanded;"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_14f

    :cond_1d6
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "3. "

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_14f

    :cond_1e2
    const-string/jumbo v0, "MicroMsg.emoji.TouchInterceptorListView"

    const-string/jumbo v11, "4"

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_14f

    .line 369
    :cond_1ee
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    if-lt v6, v0, :cond_1fa

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfn:I

    :cond_1fa
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt v6, v0, :cond_20a

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfo:I

    .line 370
    :cond_20a
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfo:I

    if-le v6, v0, :cond_239

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_237

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfo:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_225

    const/16 v1, 0x10

    :cond_225
    move v2, v1

    .line 387
    :cond_226
    :goto_226
    if-eqz v2, :cond_20

    .line 388
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x1e

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->smoothScrollBy(II)V

    goto/16 :goto_20

    :cond_237
    move v2, v4

    .line 375
    goto :goto_226

    .line 377
    :cond_239
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfn:I

    if-ge v6, v0, :cond_226

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfn:I

    div-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_25b

    const/16 v0, -0x10

    .line 380
    :goto_245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_259

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->getPaddingTop()I

    move-result v3

    if-ge v1, v3, :cond_226

    :cond_259
    move v2, v0

    goto :goto_226

    .line 379
    :cond_25b
    const/4 v0, -0x4

    goto :goto_245

    .line 395
    :cond_25d
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_20

    .line 335
    nop

    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_51
        :pswitch_21
        :pswitch_51
        :pswitch_21
    .end packed-switch
.end method

.method public setDragListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;)V
    .registers 2

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfk:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$a;

    .line 484
    return-void
.end method

.method public setDropListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;)V
    .registers 2

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfl:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$b;

    .line 488
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;)V
    .registers 2

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfm:Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView$c;

    .line 492
    return-void
.end method

.method public setTrashcan(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jft:Landroid/graphics/drawable/Drawable;

    .line 479
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/TouchInterceptorListView;->jfp:I

    .line 480
    return-void
.end method
