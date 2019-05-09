.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$a;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$LayoutParams;,
        Landroid/support/v7/widget/Toolbar$b;
    }
.end annotation


# instance fields
.field private An:I

.field private RZ:I

.field WB:Landroid/content/Context;

.field WC:Landroid/support/v7/widget/ActionMenuView;

.field private WG:Z

.field private WH:Z

.field Yd:I

.field Yf:Landroid/support/v7/view/menu/o$a;

.field Yg:Landroid/support/v7/view/menu/h$a;

.field private final amA:Landroid/support/v7/widget/ActionMenuView$d;

.field private amB:Landroid/support/v7/widget/ay;

.field amC:Landroid/support/v7/widget/ActionMenuPresenter;

.field amD:Landroid/support/v7/widget/Toolbar$a;

.field private final amE:Ljava/lang/Runnable;

.field ama:Landroid/widget/TextView;

.field amb:Landroid/widget/TextView;

.field private amc:Landroid/widget/ImageButton;

.field private amd:Landroid/widget/ImageView;

.field ame:Landroid/graphics/drawable/Drawable;

.field amf:Ljava/lang/CharSequence;

.field amg:Landroid/widget/ImageButton;

.field amh:Landroid/view/View;

.field ami:I

.field amj:I

.field amk:I

.field private aml:I

.field private amm:I

.field private amn:I

.field private amo:I

.field private amp:I

.field amq:Landroid/support/v7/widget/ao;

.field private amr:I

.field private ams:I

.field private amt:Ljava/lang/CharSequence;

.field private amu:Ljava/lang/CharSequence;

.field private amv:I

.field private final amw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final amx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final amy:[I

.field amz:Landroid/support/v7/widget/Toolbar$b;

.field private ew:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 228
    sget v0, Landroid/support/v7/a/a$a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->An:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amy:[I

    .line 198
    new-instance v0, Landroid/support/v7/widget/Toolbar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$1;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amA:Landroid/support/v7/widget/ActionMenuView$d;

    .line 217
    new-instance v0, Landroid/support/v7/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$2;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amE:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->Toolbar:[I

    invoke-static {v0, p2, v1, p3, v7}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v1

    .line 238
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->ami:I

    .line 239
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amj:I

    .line 240
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->An:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ax;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->An:I

    .line 241
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_buttonGravity:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ax;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amk:I

    .line 244
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleMargin:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 245
    sget v2, Landroid/support/v7/a/a$j;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 247
    sget v2, Landroid/support/v7/a/a$j;->Toolbar_titleMargins:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 249
    :cond_6f
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amp:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amo:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amn:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amm:I

    .line 251
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleMarginStart:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 252
    if-ltz v0, :cond_81

    .line 253
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amm:I

    .line 256
    :cond_81
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleMarginEnd:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 257
    if-ltz v0, :cond_8b

    .line 258
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amn:I

    .line 261
    :cond_8b
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleMarginTop:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 262
    if-ltz v0, :cond_95

    .line 263
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amo:I

    .line 266
    :cond_95
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleMarginBottom:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 268
    if-ltz v0, :cond_9f

    .line 269
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amp:I

    .line 272
    :cond_9f
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_maxButtonHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aml:I

    .line 274
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_contentInsetStart:I

    .line 275
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 277
    sget v2, Landroid/support/v7/a/a$j;->Toolbar_contentInsetEnd:I

    .line 278
    invoke-virtual {v1, v2, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v2

    .line 280
    sget v3, Landroid/support/v7/a/a$j;->Toolbar_contentInsetLeft:I

    .line 281
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v3

    .line 282
    sget v4, Landroid/support/v7/a/a$j;->Toolbar_contentInsetRight:I

    .line 283
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v4

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ja()V

    .line 286
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    iput-boolean v7, v5, Landroid/support/v7/widget/ao;->aiK:Z

    if-eq v3, v6, :cond_cc

    iput v3, v5, Landroid/support/v7/widget/ao;->aiI:I

    iput v3, v5, Landroid/support/v7/widget/ao;->pR:I

    :cond_cc
    if-eq v4, v6, :cond_d2

    iput v4, v5, Landroid/support/v7/widget/ao;->aiJ:I

    iput v4, v5, Landroid/support/v7/widget/ao;->pT:I

    .line 288
    :cond_d2
    if-ne v0, v6, :cond_d6

    if-eq v2, v6, :cond_db

    .line 290
    :cond_d6
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ao;->av(II)V

    .line 293
    :cond_db
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    .line 295
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    .line 298
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_collapseIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ame:Landroid/graphics/drawable/Drawable;

    .line 299
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_collapseContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amf:Ljava/lang/CharSequence;

    .line 301
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_title:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    :cond_10a
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_subtitle:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_119

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 312
    :cond_119
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    .line 313
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_popupTheme:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 315
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_navigationIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_133

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_133
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_navigationContentDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :cond_142
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_logo:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_14d

    .line 326
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_14d
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_logoDescription:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15c

    .line 331
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 334
    :cond_15c
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 335
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_titleTextColor:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 338
    :cond_16d
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 339
    sget v0, Landroid/support/v7/a/a$j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/ax;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 341
    :cond_17e
    iget-object v0, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    return-void
.end method

.method private a(Landroid/view/View;IIII[I)I
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1531
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1533
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1534
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1535
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1536
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1537
    add-int/2addr v3, v4

    .line 1538
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1539
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1542
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1541
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1543
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1547
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 1942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1943
    iget v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1944
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1945
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1946
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I)I

    move-result v1

    .line 1947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1948
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1949
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1950
    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1956
    iget v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1957
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1958
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1959
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I)I

    move-result v1

    .line 1960
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1961
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1962
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1963
    return v0
.end method

.method private b(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2018
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_41

    .line 2019
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2021
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v3

    .line 2020
    invoke-static {p2, v3}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v3

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2025
    if-eqz v0, :cond_43

    .line 2026
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1c
    if-ltz v1, :cond_67

    .line 2027
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2028
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2029
    iget v4, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    if-nez v4, :cond_3d

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2030
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->cs(I)I

    move-result v0

    if-ne v0, v3, :cond_3d

    .line 2031
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    :cond_3d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1c

    :cond_41
    move v0, v1

    .line 2018
    goto :goto_8

    .line 2035
    :cond_43
    :goto_43
    if-ge v1, v2, :cond_67

    .line 2036
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2037
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2038
    iget v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    if-nez v5, :cond_64

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_64

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2039
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->cs(I)I

    move-result v0

    if-ne v0, v3, :cond_64

    .line 2040
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 2044
    :cond_67
    return-void
.end method

.method private bA(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 2061
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static bB(Landroid/view/View;)I
    .registers 5

    .prologue
    const/16 v3, 0x11

    .line 2065
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2066
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 2067
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_18
    add-int/2addr v0, v1

    return v0

    .line 2066
    :cond_1a
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10

    .line 2067
    :cond_1d
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_18
.end method

.method private static bC(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 2071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2072
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private bD(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private cs(I)I
    .registers 4

    .prologue
    .line 2047
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    .line 2048
    invoke-static {p1, v1}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 2049
    and-int/lit8 v0, v0, 0x7

    .line 2050
    packed-switch v0, :pswitch_data_14

    .line 2056
    :pswitch_d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x5

    :goto_11
    :pswitch_11
    return v0

    :cond_12
    const/4 v0, 0x3

    goto :goto_11

    .line 2050
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method private static e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;
    .registers 2

    .prologue
    .line 2082
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_c

    .line 2083
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V

    .line 2089
    :goto_b
    return-object v0

    .line 2084
    :cond_c
    instance-of v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_18

    .line 2085
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    goto :goto_b

    .line 2086
    :cond_18
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    .line 2087
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    .line 2089
    :cond_24
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method private g(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1391
    if-nez v0, :cond_1d

    .line 1392
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1398
    :goto_b
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    .line 1400
    if-eqz p2, :cond_2b

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    if-eqz v1, :cond_2b

    .line 1401
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    :goto_1c
    return-void

    .line 1393
    :cond_1d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1394
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_b

    .line 1396
    :cond_28
    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    goto :goto_b

    .line 1404
    :cond_2b
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 1058
    new-instance v0, Landroid/support/v7/view/g;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private i(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1508
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1512
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1511
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1515
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1516
    if-eq v2, v4, :cond_4b

    if-ltz p5, :cond_4b

    .line 1517
    if-eqz v2, :cond_47

    .line 1518
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1520
    :cond_47
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1522
    :cond_4b
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1523
    return-void
.end method

.method private iV()V
    .registers 3

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 685
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    .line 687
    :cond_f
    return-void
.end method

.method private iW()V
    .registers 4

    .prologue
    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->iX()V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_29

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1036
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_1c

    .line 1037
    new-instance v1, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    .line 1039
    :cond_1c
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1040
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 1042
    :cond_29
    return-void
.end method

.method private iY()V
    .registers 5

    .prologue
    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-nez v0, :cond_26

    .line 1361
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    .line 1363
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1364
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->amk:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1365
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    :cond_26
    return-void
.end method

.method protected static iZ()Landroid/support/v7/widget/Toolbar$LayoutParams;
    .registers 1

    .prologue
    .line 2095
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    return-object v0
.end method

.method private x(Landroid/view/View;I)I
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 1967
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1968
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1969
    if-lez p2, :cond_39

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1970
    :goto_11
    iget v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_68

    iget v3, p0, Landroid/support/v7/widget/Toolbar;->An:I

    and-int/lit8 v3, v3, 0x70

    :sswitch_1c
    sparse-switch v3, :sswitch_data_76

    .line 1980
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1981
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1982
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1983
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1984
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1985
    iget v7, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    if-ge v1, v7, :cond_51

    .line 1986
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 1994
    :goto_37
    add-int/2addr v0, v3

    :goto_38
    return v0

    :cond_39
    move v1, v2

    .line 1969
    goto :goto_11

    .line 1972
    :sswitch_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_38

    .line 1975
    :sswitch_41
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_38

    .line 1988
    :cond_51
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1990
    iget v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    if-ge v4, v5, :cond_65

    .line 1991
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_37

    :cond_65
    move v0, v1

    goto :goto_37

    .line 1970
    nop

    :sswitch_data_68
    .sparse-switch
        0x10 -> :sswitch_1c
        0x30 -> :sswitch_1c
        0x50 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_76
    .sparse-switch
        0x30 -> :sswitch_3b
        0x50 -> :sswitch_41
    .end sparse-switch
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 2100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final collapseActionView()V
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 716
    :goto_5
    if-eqz v0, :cond_a

    .line 717
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->collapseActionView()Z

    .line 719
    :cond_a
    return-void

    .line 714
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    goto :goto_5
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 141
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 141
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 141
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->e(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 3

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    iget-boolean v1, v0, Landroid/support/v7/widget/ao;->gz:Z

    if-eqz v1, :cond_d

    iget v0, v0, Landroid/support/v7/widget/ao;->pR:I

    :goto_c
    return v0

    :cond_d
    iget v0, v0, Landroid/support/v7/widget/ao;->pT:I

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .prologue
    .line 1267
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    .line 1269
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_8
.end method

.method public getContentInsetLeft()I
    .registers 2

    .prologue
    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    iget v0, v0, Landroid/support/v7/widget/ao;->pR:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getContentInsetRight()I
    .registers 2

    .prologue
    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    iget v0, v0, Landroid/support/v7/widget/ao;->pT:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getContentInsetStart()I
    .registers 3

    .prologue
    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    iget-boolean v1, v0, Landroid/support/v7/widget/ao;->gz:Z

    if-eqz v1, :cond_d

    iget v0, v0, Landroid/support/v7/widget/ao;->pT:I

    :goto_c
    return v0

    :cond_d
    iget v0, v0, Landroid/support/v7/widget/ao;->pR:I

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .prologue
    .line 1224
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    .line 1226
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_8
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1319
    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2a

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 1322
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 1324
    :goto_12
    if-eqz v0, :cond_25

    .line 1325
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1326
    :goto_22
    return v0

    :cond_23
    move v0, v1

    .line 1322
    goto :goto_12

    .line 1326
    :cond_25
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_22

    :cond_2a
    move v0, v1

    goto :goto_12
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .prologue
    .line 1339
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1340
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 1341
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_b
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .prologue
    .line 1354
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1355
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 1356
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_b
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .prologue
    .line 1305
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1306
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1307
    :goto_15
    return v0

    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_15
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 1006
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iW()V

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method getOuterActionMenuPresenter()Landroid/support/v7/widget/ActionMenuPresenter;
    .registers 2

    .prologue
    .line 2176
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amC:Landroid/support/v7/widget/ActionMenuPresenter;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1027
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iW()V

    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 2180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 368
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->Yd:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amu:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .prologue
    .line 465
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amp:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .prologue
    .line 443
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amn:I

    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .prologue
    .line 399
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amm:I

    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amo:I

    return v0
.end method

.method public getWrapper()Landroid/support/v7/widget/w;
    .registers 3

    .prologue
    .line 2110
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amB:Landroid/support/v7/widget/ay;

    if-nez v0, :cond_c

    .line 2111
    new-instance v0, Landroid/support/v7/widget/ay;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amB:Landroid/support/v7/widget/ay;

    .line 2113
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amB:Landroid/support/v7/widget/ay;

    return-object v0
.end method

.method final iX()V
    .registers 4

    .prologue
    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_40

    .line 1046
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->Yd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amA:Landroid/support/v7/widget/ActionMenuView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$d;)V

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Yf:Landroid/support/v7/view/menu/o$a;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->Yg:Landroid/support/v7/view/menu/h$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 1050
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>()V

    .line 1051
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->amk:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1052
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/view/View;Z)V

    .line 1055
    :cond_40
    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_18

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v0

    :goto_15
    if-eqz v2, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v2, v1

    goto :goto_15

    :cond_1a
    move v0, v1

    goto :goto_17
.end method

.method final ja()V
    .registers 2

    .prologue
    .line 2167
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-nez v0, :cond_b

    .line 2168
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0}, Landroid/support/v7/widget/ao;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    .line 2170
    :cond_b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 1450
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1452
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1486
    if-ne v0, v4, :cond_c

    .line 1487
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->WH:Z

    .line 1490
    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->WH:Z

    if-nez v1, :cond_1a

    .line 1491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1492
    if-ne v0, v4, :cond_1a

    if-nez v1, :cond_1a

    .line 1493
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->WH:Z

    .line 1497
    :cond_1a
    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 1498
    :cond_21
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->WH:Z

    .line 1501
    :cond_23
    return v3
.end method

.method protected onLayout(ZIIII)V
    .registers 28

    .prologue
    .line 1704
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24b

    const/4 v2, 0x1

    move v4, v2

    .line 1705
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1706
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1707
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v7

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1712
    sub-int v3, v12, v14

    .line 1714
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amy:[I

    move-object/from16 v17, v0

    .line 1715
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v17, v5

    aput v6, v17, v2

    .line 1718
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    .line 1719
    if-ltz v2, :cond_24f

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1721
    :goto_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_44c

    .line 1722
    if-eqz v4, :cond_253

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v7

    .line 1731
    :goto_58
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 1732
    if-eqz v4, :cond_262

    .line 1733
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1741
    :cond_72
    :goto_72
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 1742
    if-eqz v4, :cond_270

    .line 1743
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    .line 1751
    :cond_8c
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    .line 1752
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v8

    .line 1753
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v3, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1754
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1755
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1756
    sub-int v6, v12, v14

    sub-int/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1758
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d0

    .line 1759
    if-eqz v4, :cond_27e

    .line 1760
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1768
    :cond_d0
    :goto_d0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_448

    .line 1769
    if-eqz v4, :cond_28c

    .line 1770
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v2

    move v8, v3

    .line 1778
    :goto_ec
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v18

    .line 1779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v19

    .line 1780
    const/4 v3, 0x0

    .line 1781
    if-eqz v18, :cond_11d

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1783
    iget v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1785
    :cond_11d
    if-eqz v19, :cond_445

    .line 1786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1787
    iget v9, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1790
    :goto_139
    if-nez v18, :cond_13d

    if-eqz v19, :cond_21e

    .line 1792
    :cond_13d
    if-eqz v18, :cond_29c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    move-object v9, v2

    .line 1793
    :goto_144
    if-eqz v19, :cond_2a3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    move-object v3, v2

    .line 1794
    :goto_14b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1796
    if-eqz v18, :cond_163

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_16f

    :cond_163
    if-eqz v19, :cond_2aa

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    .line 1797
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_2aa

    :cond_16f
    const/4 v9, 0x1

    .line 1799
    :goto_170
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->An:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_450

    .line 1805
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1806
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1807
    iget v0, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->amo:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_2bc

    .line 1808
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amo:I

    add-int/2addr v2, v3

    .line 1817
    :goto_197
    add-int v10, v15, v2

    .line 1824
    :goto_199
    if-eqz v4, :cond_2ed

    .line 1825
    if-eqz v9, :cond_2ea

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->amm:I

    :goto_1a1
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1826
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v6, v3

    .line 1827
    const/4 v4, 0x1

    const/4 v6, 0x0

    neg-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1831
    if-eqz v18, :cond_43f

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1833
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1834
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v10

    .line 1835
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 1836
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->amn:I

    sub-int/2addr v4, v10

    .line 1837
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v10, v6, v2

    move v6, v4

    .line 1839
    :goto_1e5
    if-eqz v19, :cond_43c

    .line 1840
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1841
    iget v4, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v4, v10

    .line 1842
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1843
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1844
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1845
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->amn:I

    sub-int v4, v3, v4

    .line 1846
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move v2, v4

    .line 1848
    :goto_217
    if-eqz v9, :cond_439

    .line 1849
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21d
    move v6, v2

    .line 1884
    :cond_21e
    :goto_21e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1886
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_233
    if-ge v3, v9, :cond_36f

    .line 1887
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1886
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_233

    .line 1704
    :cond_24b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 1719
    :cond_24f
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3d

    .line 1726
    :cond_253
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v7, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    move v2, v3

    goto/16 :goto_58

    .line 1736
    :cond_262
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_72

    .line 1746
    :cond_270
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_8c

    .line 1763
    :cond_27e
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_d0

    .line 1773
    :cond_28c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v6, v2

    move v8, v3

    goto/16 :goto_ec

    .line 1792
    :cond_29c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_144

    .line 1793
    :cond_2a3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_14b

    .line 1797
    :cond_2aa
    const/4 v9, 0x0

    goto/16 :goto_170

    .line 1801
    :sswitch_2ad
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amo:I

    add-int v10, v2, v3

    .line 1802
    goto/16 :goto_199

    .line 1810
    :cond_2bc
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1812
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->amp:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_442

    .line 1813
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->amp:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_197

    .line 1820
    :sswitch_2dc
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amp:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_199

    .line 1825
    :cond_2ea
    const/4 v2, 0x0

    goto/16 :goto_1a1

    .line 1852
    :cond_2ed
    if-eqz v9, :cond_36d

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->amm:I

    :goto_2f3
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1853
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1854
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1858
    if-eqz v18, :cond_436

    .line 1859
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1860
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1861
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1862
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1863
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->amn:I

    add-int/2addr v3, v10

    .line 1864
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v10, v2

    .line 1866
    :goto_335
    if-eqz v19, :cond_433

    .line 1867
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1868
    iget v3, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    .line 1869
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1870
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1871
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1872
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amn:I

    add-int/2addr v3, v10

    .line 1873
    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    move v2, v3

    .line 1875
    :goto_365
    if-eqz v9, :cond_21e

    .line 1876
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_21e

    .line 1852
    :cond_36d
    const/4 v2, 0x0

    goto :goto_2f3

    .line 1891
    :cond_36f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1893
    const/4 v2, 0x0

    move v3, v2

    move v11, v6

    :goto_384
    if-ge v3, v8, :cond_39d

    .line 1894
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v6

    .line 1893
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v6

    goto :goto_384

    .line 1900
    :cond_39d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget v9, v17, v2

    const/4 v2, 0x1

    aget v10, v17, v2

    const/4 v3, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    move v6, v2

    move v8, v3

    :goto_3b9
    if-ge v6, v15, :cond_3f6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v0, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    iget v2, v2, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v10

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v8, v3

    goto :goto_3b9

    .line 1902
    :cond_3f6
    sub-int v2, v12, v7

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    .line 1903
    div-int/lit8 v3, v8, 0x2

    .line 1904
    sub-int/2addr v2, v3

    .line 1905
    add-int v3, v2, v8

    .line 1906
    if-ge v2, v4, :cond_426

    move v2, v4

    .line 1912
    :cond_404
    :goto_404
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1913
    const/4 v4, 0x0

    move v3, v2

    :goto_40e
    if-ge v4, v6, :cond_42b

    .line 1914
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    .line 1913
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_40e

    .line 1908
    :cond_426
    if-le v3, v11, :cond_404

    .line 1909
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_404

    .line 1918
    :cond_42b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1919
    return-void

    :cond_433
    move v2, v8

    goto/16 :goto_365

    :cond_436
    move v4, v8

    goto/16 :goto_335

    :cond_439
    move v2, v3

    goto/16 :goto_21d

    :cond_43c
    move v2, v3

    goto/16 :goto_217

    :cond_43f
    move v6, v3

    goto/16 :goto_1e5

    :cond_442
    move v2, v10

    goto/16 :goto_197

    :cond_445
    move v11, v3

    goto/16 :goto_139

    :cond_448
    move v6, v2

    move v8, v3

    goto/16 :goto_ec

    :cond_44c
    move v2, v3

    move v6, v7

    goto/16 :goto_58

    .line 1799
    :sswitch_data_450
    .sparse-switch
        0x30 -> :sswitch_2ad
        0x50 -> :sswitch_2dc
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 20

    .prologue
    .line 1570
    const/4 v4, 0x0

    .line 1572
    const/4 v3, 0x0

    .line 1574
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->amy:[I

    .line 1577
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 1578
    const/4 v2, 0x1

    .line 1579
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1587
    :goto_10
    const/4 v1, 0x0

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_310

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->aml:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->i(Landroid/view/View;IIII)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bB(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1592
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    .line 1593
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1592
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1594
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    .line 1595
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 1594
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 1598
    :goto_65
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->aml:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->i(Landroid/view/View;IIII)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    .line 1602
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bB(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    .line 1604
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1603
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amg:Landroid/widget/ImageButton;

    .line 1606
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1605
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1609
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v2

    .line 1610
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 1611
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 1613
    const/4 v1, 0x0

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->aml:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->i(Landroid/view/View;IIII)V

    .line 1617
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bB(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1618
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    .line 1619
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1618
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1620
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    .line 1621
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    .line 1620
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1624
    :cond_118
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v2

    .line 1625
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 1626
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 1628
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 1629
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1631
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    .line 1632
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1631
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1633
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amh:Landroid/view/View;

    .line 1634
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1633
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1637
    :cond_167
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 1638
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1640
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    .line 1641
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1640
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1642
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    .line 1643
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    .line 1642
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 1646
    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 1647
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_1ad
    if-ge v8, v9, :cond_1f8

    .line 1648
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 1650
    iget v1, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->amH:I

    if-nez v1, :cond_30b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_30b

    .line 1652
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1657
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1658
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v2, v3

    .line 1647
    :goto_1eb
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_1ad

    .line 1581
    :cond_1f2
    const/4 v2, 0x0

    .line 1582
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_10

    .line 1661
    :cond_1f8
    const/4 v2, 0x0

    .line 1662
    const/4 v1, 0x0

    .line 1663
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amo:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->amp:I

    add-int v13, v3, v5

    .line 1664
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->amm:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->amn:I

    add-int/2addr v3, v5

    .line 1665
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_257

    .line 1666
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1669
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->bB(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1670
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1673
    :cond_257
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_297

    .line 1674
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1678
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    .line 1679
    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->bC(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 1680
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    .line 1681
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    .line 1680
    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 1684
    :cond_297
    add-int/2addr v2, v4

    .line 1685
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1689
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1690
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1693
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    .line 1692
    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    .line 1696
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v15, 0x10

    .line 1695
    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1699
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->ew:Z

    if-nez v2, :cond_2e3

    const/4 v2, 0x0

    :goto_2da
    if-eqz v2, :cond_2dd

    const/4 v1, 0x0

    :cond_2dd
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1700
    return-void

    .line 1699
    :cond_2e3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_2e8
    if-ge v2, v4, :cond_309

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->bA(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_306

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_306

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_306

    const/4 v2, 0x0

    goto :goto_2da

    :cond_306
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e8

    :cond_309
    const/4 v2, 0x1

    goto :goto_2da

    :cond_30b
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_1eb

    :cond_310
    move v10, v3

    move v11, v4

    goto/16 :goto_65
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 1422
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_8

    .line 1423
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1441
    :cond_7
    :goto_7
    return-void

    .line 1427
    :cond_8
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1428
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1430
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    .line 1431
    :goto_17
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->amI:I

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2c

    .line 1432
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->amI:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_2c

    .line 1434
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1438
    :cond_2c
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->amJ:Z

    if-eqz v0, :cond_7

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 1430
    :cond_3b
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_c

    .line 483
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 486
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ja()V

    .line 487
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    if-ne p1, v0, :cond_30

    :goto_13
    iget-boolean v2, v1, Landroid/support/v7/widget/ao;->gz:Z

    if-eq v0, v2, :cond_2f

    iput-boolean v0, v1, Landroid/support/v7/widget/ao;->gz:Z

    iget-boolean v2, v1, Landroid/support/v7/widget/ao;->aiK:Z

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_38

    iget v0, v1, Landroid/support/v7/widget/ao;->Eo:I

    if-eq v0, v3, :cond_32

    iget v0, v1, Landroid/support/v7/widget/ao;->Eo:I

    :goto_25
    iput v0, v1, Landroid/support/v7/widget/ao;->pR:I

    iget v0, v1, Landroid/support/v7/widget/ao;->aiH:I

    if-eq v0, v3, :cond_35

    iget v0, v1, Landroid/support/v7/widget/ao;->aiH:I

    :goto_2d
    iput v0, v1, Landroid/support/v7/widget/ao;->pT:I

    .line 488
    :cond_2f
    :goto_2f
    return-void

    .line 487
    :cond_30
    const/4 v0, 0x0

    goto :goto_13

    :cond_32
    iget v0, v1, Landroid/support/v7/widget/ao;->aiI:I

    goto :goto_25

    :cond_35
    iget v0, v1, Landroid/support/v7/widget/ao;->aiJ:I

    goto :goto_2d

    :cond_38
    iget v0, v1, Landroid/support/v7/widget/ao;->aiH:I

    if-eq v0, v3, :cond_49

    iget v0, v1, Landroid/support/v7/widget/ao;->aiH:I

    :goto_3e
    iput v0, v1, Landroid/support/v7/widget/ao;->pR:I

    iget v0, v1, Landroid/support/v7/widget/ao;->Eo:I

    if-eq v0, v3, :cond_4c

    iget v0, v1, Landroid/support/v7/widget/ao;->Eo:I

    :goto_46
    iput v0, v1, Landroid/support/v7/widget/ao;->pT:I

    goto :goto_2f

    :cond_49
    iget v0, v1, Landroid/support/v7/widget/ao;->aiI:I

    goto :goto_3e

    :cond_4c
    iget v0, v1, Landroid/support/v7/widget/ao;->aiJ:I

    goto :goto_46

    :cond_4f
    iget v0, v1, Landroid/support/v7/widget/ao;->aiI:I

    iput v0, v1, Landroid/support/v7/widget/ao;->pR:I

    iget v0, v1, Landroid/support/v7/widget/ao;->aiJ:I

    iput v0, v1, Landroid/support/v7/widget/ao;->pT:I

    goto :goto_2f
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1410
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1412
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1d

    .line 1413
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->amI:I

    .line 1416
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->amJ:Z

    .line 1417
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1462
    if-nez v0, :cond_a

    .line 1463
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->WG:Z

    .line 1466
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->WG:Z

    if-nez v1, :cond_18

    .line 1467
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1468
    if-nez v0, :cond_18

    if-nez v1, :cond_18

    .line 1469
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->WG:Z

    .line 1473
    :cond_18
    if-eq v0, v2, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 1474
    :cond_1d
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->WG:Z

    .line 1477
    :cond_1f
    return v2
.end method

.method public setCollapsible(Z)V
    .registers 2

    .prologue
    .line 2149
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->ew:Z

    .line 2150
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2151
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .prologue
    .line 1285
    if-gez p1, :cond_4

    .line 1286
    const/high16 p1, -0x80000000

    .line 1288
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    if-eq p1, v0, :cond_13

    .line 1289
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->ams:I

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1291
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1294
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .prologue
    .line 1243
    if-gez p1, :cond_4

    .line 1244
    const/high16 p1, -0x80000000

    .line 1246
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    if-eq p1, v0, :cond_13

    .line 1247
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amr:I

    .line 1248
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1249
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1252
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .prologue
    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 501
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 620
    if-eqz p1, :cond_1d

    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iV()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/view/View;Z)V

    .line 629
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :cond_1c
    return-void

    .line 625
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public setLogoDescription(I)V
    .registers 3

    .prologue
    .line 654
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 655
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 667
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iV()V

    .line 669
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    :cond_12
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 902
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 903
    return-void

    .line 902
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 917
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iY()V

    .line 919
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-eqz v0, :cond_12

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    :cond_12
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .prologue
    .line 939
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 940
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 957
    if-eqz p1, :cond_1d

    .line 958
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iY()V

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/view/View;Z)V

    .line 966
    :cond_13
    :goto_13
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1c

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    :cond_1c
    return-void

    .line 962
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 993
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iY()V

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amc:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V
    .registers 2

    .prologue
    .line 1082
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->amz:Landroid/support/v7/widget/Toolbar$b;

    .line 1083
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1016
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->iW()V

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1018
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 352
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->Yd:I

    if-eq v0, p1, :cond_e

    .line 353
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->Yd:I

    .line 354
    if-nez p1, :cond_f

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    .line 360
    :cond_e
    :goto_e
    return-void

    .line 357
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    goto :goto_e
.end method

.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 794
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 795
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 805
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    if-nez v0, :cond_37

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 808
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 810
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 811
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->amj:I

    if-eqz v1, :cond_2c

    .line 812
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->amj:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 814
    :cond_2c
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->amv:I

    if-eqz v0, :cond_37

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->amv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/view/View;Z)V

    .line 825
    :cond_45
    :goto_45
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :cond_4e
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->amu:Ljava/lang/CharSequence;

    .line 829
    return-void

    .line 821
    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method public setSubtitleTextColor(I)V
    .registers 3

    .prologue
    .line 871
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amv:I

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    :cond_b
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 739
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 740
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    if-nez v0, :cond_37

    .line 753
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 754
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 756
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 757
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->ami:I

    if-eqz v1, :cond_2c

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->ami:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 760
    :cond_2c
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->RZ:I

    if-eqz v0, :cond_37

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->RZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->g(Landroid/view/View;Z)V

    .line 771
    :cond_45
    :goto_45
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_4e
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->amt:Ljava/lang/CharSequence;

    .line 775
    return-void

    .line 767
    :cond_51
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->amx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 476
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amp:I

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 478
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 454
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amn:I

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 457
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 410
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amm:I

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 413
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 432
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->amo:I

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 435
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 859
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->RZ:I

    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    :cond_b
    return-void
.end method

.method public final showOverflowMenu()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_18

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v0

    :goto_15
    if-eqz v2, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v2, v1

    goto :goto_15

    :cond_1a
    move v0, v1

    goto :goto_17
.end method
