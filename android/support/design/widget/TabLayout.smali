.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final ke:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kA:Landroid/animation/ValueAnimator;

.field kB:Landroid/support/v4/view/ViewPager;

.field private kC:Landroid/support/v4/view/n;

.field private kD:Landroid/database/DataSetObserver;

.field private kE:Landroid/support/design/widget/TabLayout$f;

.field private kF:Landroid/support/design/widget/TabLayout$a;

.field private kG:Z

.field private final kH:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final kf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private kg:Landroid/support/design/widget/TabLayout$e;

.field private final kh:Landroid/support/design/widget/TabLayout$d;

.field ki:I

.field kj:I

.field kk:I

.field kl:I

.field km:I

.field kn:Landroid/content/res/ColorStateList;

.field ko:F

.field kp:F

.field final kq:I

.field kr:I

.field private final ks:I

.field private final kt:I

.field private final ku:I

.field private kv:I

.field kw:I

.field private kx:Landroid/support/design/widget/TabLayout$b;

.field private final ky:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private kz:Landroid/support/design/widget/TabLayout$b;

.field mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 161
    new-instance v0, Landroid/support/v4/f/k$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/v4/f/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    .line 261
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Landroid/support/v4/f/k$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kH:Landroid/support/v4/f/k$a;

    .line 298
    invoke-static {p1}, Landroid/support/design/widget/o;->G(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v0, Landroid/support/design/a$k;->TabLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 311
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$k;->TabLayout_tabIndicatorHeight:I

    .line 312
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->P(I)V

    .line 313
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$k;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->O(I)V

    .line 315
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPadding:I

    .line 316
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kl:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kk:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kj:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->ki:I

    .line 317
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->ki:I

    .line 319
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->kj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kj:I

    .line 321
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->kk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kk:I

    .line 323
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->kl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kl:I

    .line 326
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/a$j;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->km:I

    .line 330
    iget v1, p0, Landroid/support/design/widget/TabLayout;->km:I

    sget-object v2, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 333
    :try_start_a1
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->ko:F

    .line 335
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;
    :try_end_b3
    .catchall {:try_start_a1 .. :try_end_b3} :catchall_13d

    .line 338
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 343
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    .line 346
    :cond_c6
    sget v1, Landroid/support/design/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 350
    sget v1, Landroid/support/design/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 351
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-array v3, v4, [[I

    new-array v4, v4, [I

    sget-object v5, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v6

    aput v1, v4, v6

    sget-object v1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v1, v3, v8

    aput v2, v4, v8

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    .line 354
    :cond_f1
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->ks:I

    .line 356
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kt:I

    .line 358
    sget v1, Landroid/support/design/a$k;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kq:I

    .line 359
    sget v1, Landroid/support/design/a$k;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kv:I

    .line 360
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMode:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 361
    sget v1, Landroid/support/design/a$k;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kw:I

    .line 362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    sget v1, Landroid/support/design/a$d;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->kp:F

    .line 367
    sget v1, Landroid/support/design/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->ku:I

    .line 370
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aX()V

    .line 371
    return-void

    .line 338
    :catchall_13d
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private N(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 1096
    :goto_5
    return-void

    .line 1076
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    .line 1077
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_19
    if-ge v0, v4, :cond_2f

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2c

    move v0, v1

    :goto_26
    if-eqz v0, :cond_31

    .line 1080
    :cond_28
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    goto :goto_5

    .line 1077
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2f
    move v0, v2

    goto :goto_26

    .line 1084
    :cond_31
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1085
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/TabLayout;->b(IF)I

    move-result v3

    .line 1087
    if-eq v0, v3, :cond_50

    .line 1088
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aW()V

    .line 1090
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    :cond_50
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$d;->j(II)V

    goto :goto_5
.end method

.method private a(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_d
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;I)V
    .registers 6

    .prologue
    .line 941
    iput p2, p1, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 945
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_20

    .line 946
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    .line 945
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 948
    :cond_20
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;Z)V
    .registers 9

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    if-eq v1, p0, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    iget v2, p1, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2e

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->select()V

    .line 466
    :cond_2e
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_23

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_18

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    if-eqz v2, :cond_18

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->Hf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 785
    :cond_18
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_23

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$d;)V

    .line 790
    :cond_23
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2e

    .line 792
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/support/design/widget/TabLayout$b;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 793
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/support/design/widget/TabLayout$b;

    .line 796
    :cond_2e
    if-eqz p1, :cond_7b

    .line 797
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    .line 800
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_3d

    .line 801
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    .line 803
    :cond_3d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    iput v4, v0, Landroid/support/design/widget/TabLayout$f;->lf:I

    iput v4, v0, Landroid/support/design/widget/TabLayout$f;->le:I

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kE:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 807
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/support/design/widget/TabLayout$b;

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kz:Landroid/support/design/widget/TabLayout$b;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 810
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_5d

    .line 814
    invoke-virtual {p0, v0, v5}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/n;Z)V

    .line 818
    :cond_5d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_68

    .line 819
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    .line 821
    :cond_68
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    iput-boolean v5, v0, Landroid/support/design/widget/TabLayout$a;->kJ:Z

    .line 822
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kF:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$d;)V

    .line 825
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    .line 833
    :goto_78
    iput-boolean p2, p0, Landroid/support/design/widget/TabLayout;->kG:Z

    .line 834
    return-void

    .line 829
    :cond_7b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    .line 830
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/n;Z)V

    goto :goto_78
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 991
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kw:I

    if-nez v0, :cond_11

    .line 992
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 998
    :goto_10
    return-void

    .line 995
    :cond_11
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 996
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_10
.end method

.method private aU()Landroid/support/design/widget/TabLayout$e;
    .registers 4

    .prologue
    .line 564
    sget-object v0, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 565
    if-nez v0, :cond_3c

    .line 566
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$e;-><init>()V

    move-object v1, v0

    .line 568
    :goto_10
    iput-object p0, v1, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kH:Landroid/support/v4/f/k$a;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kH:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    :goto_1e
    if-nez v0, :cond_29

    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    :cond_29
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->c(Landroid/support/design/widget/TabLayout$e;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$g;->setFocusable(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$g;->setMinimumWidth(I)V

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    .line 570
    return-object v1

    .line 569
    :cond_3a
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3c
    move-object v1, v0

    goto :goto_10
.end method

.method private aW()V
    .registers 5

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_23

    .line 1100
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    .line 1101
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1110
    :cond_23
    return-void
.end method

.method private aX()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1203
    .line 1204
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_2c

    .line 1206
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kv:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->ki:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1208
    :goto_f
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/q;->d(Landroid/view/View;IIII)V

    .line 1210
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_2e

    .line 1219
    :goto_19
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->s(Z)V

    .line 1220
    return-void

    .line 1212
    :pswitch_1d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_19

    .line 1215
    :pswitch_23
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_19

    :cond_2c
    move v0, v1

    goto :goto_f

    .line 1210
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method

.method private b(IF)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1182
    iget v1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v1, :cond_46

    .line 1183
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1184
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_47

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    add-int/lit8 v2, p1, 0x1

    .line 1185
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1187
    :goto_1e
    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1188
    :goto_24
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1191
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1193
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1195
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4c

    add-int/2addr v0, v2

    .line 1199
    :cond_46
    :goto_46
    return v0

    .line 1185
    :cond_47
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1e

    :cond_4a
    move v1, v0

    .line 1187
    goto :goto_24

    .line 1195
    :cond_4c
    sub-int v0, v2, v0

    goto :goto_46
.end method

.method private b(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method private getDefaultHeight()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 2062
    .line 2063
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-ge v2, v3, :cond_2d

    .line 2064
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 2065
    if-eqz v0, :cond_26

    iget-object v4, v0, Landroid/support/design/widget/TabLayout$e;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_26

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2066
    const/4 v0, 0x1

    .line 2070
    :goto_21
    if-eqz v0, :cond_2a

    const/16 v0, 0x48

    :goto_25
    return v0

    .line 2063
    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 2070
    :cond_2a
    const/16 v0, 0x30

    goto :goto_25

    :cond_2d
    move v0, v1

    goto :goto_21
.end method

.method private getScrollPosition()F
    .registers 3

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    iget v1, v0, Landroid/support/design/widget/TabLayout$d;->kM:I

    int-to-float v1, v1

    iget v0, v0, Landroid/support/design/widget/TabLayout$d;->kN:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    .prologue
    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2076
    iget v0, p0, Landroid/support/design/widget/TabLayout;->ks:I

    .line 2079
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/design/widget/TabLayout;->ku:I

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private getTabScrollRange()I
    .registers 4

    .prologue
    .line 880
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 881
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private r(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 976
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_57

    .line 977
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aU()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    iget-object v1, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    iget-object v1, p1, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    :cond_13
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Landroid/support/design/widget/TabItem;->kc:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->aZ()V

    :cond_1e
    iget v1, p1, Landroid/support/design/widget/TabItem;->kd:I

    if-eqz v1, :cond_3a

    iget v1, p1, Landroid/support/design/widget/TabItem;->kd:I

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->aZ()V

    :cond_3a
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->kZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->aZ()V

    :cond_4d
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    return-void

    .line 979
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setScrollPosition$4867b5c2(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 407
    return-void
.end method

.method private setSelectedTabView(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    .line 1119
    if-ge p1, v3, :cond_1e

    move v2, v1

    .line 1120
    :goto_a
    if-ge v2, v3, :cond_1e

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1122
    if-ne v2, p1, :cond_1c

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    move v0, v1

    .line 1122
    goto :goto_15

    .line 1125
    :cond_1e
    return-void
.end method


# virtual methods
.method public final L(I)Landroid/support/design/widget/TabLayout$e;
    .registers 3

    .prologue
    .line 587
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    goto :goto_9
.end method

.method final M(I)I
    .registers 4

    .prologue
    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final a(IFZZ)V
    .registers 8

    .prologue
    .line 411
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 431
    :cond_10
    :goto_10
    return-void

    .line 417
    :cond_11
    if-eqz p4, :cond_2d

    .line 418
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_26

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$d;->kR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_26
    iput p1, v1, Landroid/support/design/widget/TabLayout$d;->kM:I

    iput p2, v1, Landroid/support/design/widget/TabLayout$d;->kN:F

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->aY()V

    .line 422
    :cond_2d
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 423
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_3e
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->b(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 428
    if-eqz p3, :cond_10

    .line 429
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_10
.end method

.method final a(Landroid/support/design/widget/TabLayout$e;)V
    .registers 3

    .prologue
    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 1129
    return-void
.end method

.method final a(Landroid/support/v4/view/n;Z)V
    .registers 5

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_f

    .line 887
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 890
    :cond_f
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    .line 892
    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/database/DataSetObserver;

    if-nez v0, :cond_20

    .line 895
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/database/DataSetObserver;

    .line 897
    :cond_20
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kD:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/n;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 901
    :cond_25
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->aV()V

    .line 902
    return-void
.end method

.method final aV()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 905
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b
    if-ltz v2, :cond_2e

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout$d;->removeViewAt(I)V

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout$g;->c(Landroid/support/design/widget/TabLayout$e;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->kH:Landroid/support/v4/f/k$a;

    invoke-interface {v3, v0}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    :cond_2e
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->lb:Landroid/support/design/widget/TabLayout;

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->lc:Landroid/support/design/widget/TabLayout$g;

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->kY:Ljava/lang/Object;

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->kc:Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->mText:Ljava/lang/CharSequence;

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->kZ:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, v0, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    iput-object v4, v0, Landroid/support/design/widget/TabLayout$e;->la:Landroid/view/View;

    sget-object v3, Landroid/support/design/widget/TabLayout;->ke:Landroid/support/v4/f/k$a;

    invoke-interface {v3, v0}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5a
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->kg:Landroid/support/design/widget/TabLayout$e;

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    if-eqz v0, :cond_9d

    .line 908
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->getCount()I

    move-result v2

    move v0, v1

    .line 909
    :goto_67
    if-ge v0, v2, :cond_7d

    .line 910
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aU()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->kC:Landroid/support/v4/view/n;

    invoke-virtual {v4}, Landroid/support/v4/view/n;->dj()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 914
    :cond_7d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_9d

    if-lez v2, :cond_9d

    .line 915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 916
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_9d

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_9d

    .line 917
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->L(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 921
    :cond_9d
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->r(Landroid/view/View;)V

    .line 958
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->r(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->r(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->r(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method final b(Landroid/support/design/widget/TabLayout$e;Z)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 1132
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->kg:Landroid/support/design/widget/TabLayout$e;

    .line 1134
    if-ne v2, p1, :cond_1f

    .line 1135
    if-eqz v2, :cond_1e

    .line 1136
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_19

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    .line 1137
    :cond_19
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->N(I)V

    .line 1161
    :cond_1e
    return-void

    .line 1140
    :cond_1f
    if-eqz p1, :cond_49

    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    .line 1141
    :goto_23
    if-eqz p2, :cond_35

    .line 1142
    if-eqz v2, :cond_2b

    iget v3, v2, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    if-ne v3, v1, :cond_4b

    :cond_2b
    if-eq v0, v1, :cond_4b

    .line 1145
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition$4867b5c2(I)V

    .line 1149
    :goto_30
    if-eq v0, v1, :cond_35

    .line 1150
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1153
    :cond_35
    if-eqz v2, :cond_4f

    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3f
    if-ltz v0, :cond_4f

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    :cond_49
    move v0, v1

    .line 1140
    goto :goto_23

    .line 1147
    :cond_4b
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->N(I)V

    goto :goto_30

    .line 1156
    :cond_4f
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kg:Landroid/support/design/widget/TabLayout$e;

    .line 1157
    if-eqz p1, :cond_1e

    .line 1158
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5c
    if-ltz v1, :cond_1e

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->ky:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$e;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5c
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 2088
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kg:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kg:Landroid/support/design/widget/TabLayout$e;

    iget v0, v0, Landroid/support/design/widget/TabLayout$e;->mPosition:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public getTabCount()I
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .registers 2

    .prologue
    .line 711
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kw:I

    return v0
.end method

.method getTabMaxWidth()I
    .registers 2

    .prologue
    .line 2092
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    return v0
.end method

.method public getTabMode()I
    .registers 2

    .prologue
    .line 687
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 854
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 856
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kB:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_15

    .line 859
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 860
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_15

    .line 863
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 866
    :cond_15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 872
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->kG:Z

    if-eqz v0, :cond_e

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->kG:Z

    .line 877
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1008
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->M(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_9a

    .line 1020
    :goto_1d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1021
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_2f

    .line 1024
    iget v3, p0, Landroid/support/design/widget/TabLayout;->kt:I

    if-lez v3, :cond_75

    iget v0, p0, Landroid/support/design/widget/TabLayout;->kt:I

    .line 1026
    :goto_2d
    iput v0, p0, Landroid/support/design/widget/TabLayout;->kr:I

    .line 1030
    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_62

    .line 1035
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1038
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_a4

    move v0, v2

    .line 1050
    :goto_42
    if-eqz v0, :cond_62

    .line 1052
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1055
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1054
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1056
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1059
    :cond_62
    return-void

    .line 1012
    :sswitch_63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1011
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1d

    .line 1016
    :sswitch_70
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1d

    .line 1024
    :cond_75
    const/16 v3, 0x38

    .line 1026
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->M(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2d

    .line 1042
    :pswitch_7d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_89

    move v0, v1

    goto :goto_42

    :cond_89
    move v0, v2

    goto :goto_42

    .line 1046
    :pswitch_8b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_97

    :goto_95
    move v0, v1

    goto :goto_42

    :cond_97
    move v1, v2

    goto :goto_95

    .line 1009
    nop

    :sswitch_data_9a
    .sparse-switch
        -0x80000000 -> :sswitch_63
        0x0 -> :sswitch_70
    .end sparse-switch

    .line 1038
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_8b
    .end packed-switch
.end method

.method final s(Z)V
    .registers 5

    .prologue
    .line 1223
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 1224
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1227
    if-eqz p1, :cond_25

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1223
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1231
    :cond_29
    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_9

    .line 513
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/design/widget/TabLayout$b;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 517
    :cond_9
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kx:Landroid/support/design/widget/TabLayout$b;

    .line 518
    if-eqz p1, :cond_10

    .line 519
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 521
    :cond_10
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 1113
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aW()V

    .line 1114
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1115
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->O(I)V

    .line 382
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kh:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->P(I)V

    .line 393
    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    .prologue
    .line 698
    iget v0, p0, Landroid/support/design/widget/TabLayout;->kw:I

    if-eq v0, p1, :cond_9

    .line 699
    iput p1, p0, Landroid/support/design/widget/TabLayout;->kw:I

    .line 700
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aX()V

    .line 702
    :cond_9
    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    .prologue
    .line 674
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-eq p1, v0, :cond_9

    .line 675
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mMode:I

    .line 676
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->aX()V

    .line 678
    :cond_9
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 5

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1f

    .line 721
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->kn:Landroid/content/res/ColorStateList;

    .line 722
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_1f

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->kf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->aZ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 724
    :cond_1f
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/n;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/n;Z)V

    .line 844
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .registers 3

    .prologue
    .line 753
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 754
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .prologue
    .line 849
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
