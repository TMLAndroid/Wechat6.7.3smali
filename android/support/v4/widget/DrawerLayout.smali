.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final Gr:[I

.field private static final JY:[I

.field static final JZ:Z

.field private static final Ka:Z


# instance fields
.field private FH:F

.field private FI:F

.field private Hb:Z

.field private KA:Landroid/graphics/drawable/Drawable;

.field private KB:Landroid/graphics/drawable/Drawable;

.field private final KC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Kb:Landroid/support/v4/widget/DrawerLayout$b;

.field private Kc:F

.field private Kd:I

.field private Ke:I

.field private Kf:F

.field private Kg:Landroid/graphics/Paint;

.field final Kh:Landroid/support/v4/widget/r;

.field final Ki:Landroid/support/v4/widget/r;

.field private final Kj:Landroid/support/v4/widget/DrawerLayout$d;

.field private final Kk:Landroid/support/v4/widget/DrawerLayout$d;

.field Kl:I

.field private Km:I

.field private Kn:I

.field private Ko:I

.field private Kp:I

.field private Kq:Z

.field Kr:Z

.field private Ks:Landroid/support/v4/widget/DrawerLayout$c;

.field private Kt:Landroid/graphics/drawable/Drawable;

.field private Ku:Landroid/graphics/drawable/Drawable;

.field Kv:Ljava/lang/CharSequence;

.field Kw:Ljava/lang/CharSequence;

.field Kx:Ljava/lang/Object;

.field private Ky:Landroid/graphics/drawable/Drawable;

.field private Kz:Landroid/graphics/drawable/Drawable;

.field hJ:Z

.field private hK:Landroid/graphics/drawable/Drawable;

.field private mInLayout:Z

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->JY:[I

    .line 180
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Gr:[I

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_26

    move v0, v1

    :goto_1b
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->JZ:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_28

    :goto_23
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->Ka:Z

    return-void

    :cond_26
    move v0, v2

    .line 185
    goto :goto_1b

    :cond_28
    move v1, v2

    .line 188
    goto :goto_23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 307
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kb:Landroid/support/v4/widget/DrawerLayout$b;

    .line 197
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ke:I

    .line 199
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kg:Landroid/graphics/Paint;

    .line 207
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    .line 209
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    .line 210
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    .line 211
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    .line 212
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    .line 234
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    .line 236
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->KA:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->KB:Landroid/graphics/drawable/Drawable;

    .line 308
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 309
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 310
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kd:I

    .line 311
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 313
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kj:Landroid/support/v4/widget/DrawerLayout$d;

    .line 314
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kk:Landroid/support/v4/widget/DrawerLayout$d;

    .line 316
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kj:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    .line 317
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iput v5, v2, Landroid/support/v4/widget/r;->MU:I

    .line 318
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iput v1, v2, Landroid/support/v4/widget/r;->MS:F

    .line 319
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kj:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    .line 321
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kk:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    .line 322
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/widget/r;->MU:I

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    iput v1, v2, Landroid/support/v4/widget/r;->MS:F

    .line 324
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kk:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->KN:Landroid/support/v4/widget/r;

    .line 327
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 329
    invoke-static {p0, v5}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 332
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 333
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 334
    invoke-static {p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_d0

    .line 336
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 345
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 347
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->JY:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 349
    const/4 v2, 0x0

    :try_start_b5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_cb

    .line 351
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    :cond_be
    :goto_be
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KC:Ljava/util/ArrayList;

    .line 361
    return-void

    .line 351
    :catchall_cb
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 353
    :cond_d0
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    goto :goto_be
.end method

.method private K(Z)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 1544
    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1546
    :goto_7
    if-ge v2, v4, :cond_4c

    .line 1547
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1548
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1550
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz p1, :cond_1f

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KF:Z

    if-eqz v6, :cond_38

    .line 1551
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1556
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1557
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    neg-int v6, v6

    .line 1558
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1557
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1564
    :goto_36
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KF:Z

    .line 1546
    :cond_38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1560
    :cond_3c
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    .line 1561
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1560
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_36

    .line 1567
    :cond_4c
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kj:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->dD()V

    .line 1568
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kk:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->dD()V

    .line 1570
    if-eqz v1, :cond_5b

    .line 1571
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1573
    :cond_5b
    return-void
.end method

.method private static aA(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 1404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static aB(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1410
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    .line 1409
    invoke-static {v0, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 1411
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_17

    move v0, v1

    .line 1419
    :goto_16
    return v0

    .line 1415
    :cond_17
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1d

    move v0, v1

    .line 1417
    goto :goto_16

    .line 1419
    :cond_1d
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private aC(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1581
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    if-eqz v1, :cond_3b

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;Z)V

    :goto_37
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1582
    return-void

    .line 1581
    :cond_3b
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    goto :goto_37

    :cond_53
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    goto :goto_37
.end method

.method static aE(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1988
    invoke-static {p0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 1990
    invoke-static {p0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static ay(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 878
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    return v0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;I)Z
    .registers 3

    .prologue
    .line 1148
    if-eqz p0, :cond_8

    invoke-static {p0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1149
    :cond_8
    const/4 v0, 0x0

    .line 1153
    :goto_9
    return v0

    .line 1152
    :cond_a
    invoke-static {p0, p1}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1153
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private dF()Landroid/view/View;
    .registers 6

    .prologue
    .line 896
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 897
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v3, :cond_1f

    .line 898
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 900
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1b

    move-object v0, v1

    .line 904
    :goto_1a
    return-object v0

    .line 897
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 904
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private t(II)V
    .registers 5

    .prologue
    .line 570
    .line 571
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    .line 570
    invoke-static {p2, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v1

    .line 573
    sparse-switch p2, :sswitch_data_3c

    .line 588
    :goto_b
    if-eqz p1, :cond_15

    .line 590
    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    .line 591
    :goto_12
    invoke-virtual {v0}, Landroid/support/v4/widget/r;->cancel()V

    .line 593
    :cond_15
    packed-switch p1, :pswitch_data_4e

    .line 608
    :cond_18
    :goto_18
    return-void

    .line 575
    :sswitch_19
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    goto :goto_b

    .line 578
    :sswitch_1c
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    goto :goto_b

    .line 581
    :sswitch_1f
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    goto :goto_b

    .line 584
    :sswitch_22
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    goto :goto_b

    .line 590
    :cond_25
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    goto :goto_12

    .line 595
    :pswitch_28
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_18

    .line 597
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)V

    goto :goto_18

    .line 601
    :pswitch_32
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_18

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)V

    goto :goto_18

    .line 573
    :sswitch_data_3c
    .sparse-switch
        0x3 -> :sswitch_19
        0x5 -> :sswitch_1c
        0x800003 -> :sswitch_1f
        0x800005 -> :sswitch_22
    .end sparse-switch

    .line 593
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_32
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public final aD(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1650
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    :goto_33
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1651
    return-void

    .line 1650
    :cond_37
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    goto :goto_33

    :cond_53
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/r;->e(Landroid/view/View;II)Z

    goto :goto_33
.end method

.method final aH(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 926
    .line 927
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    .line 926
    invoke-static {p1, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 928
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 929
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_23

    .line 930
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v4

    .line 932
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_1f

    .line 936
    :goto_1e
    return-object v0

    .line 929
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 936
    :cond_23
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1814
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_b

    .line 1845
    :goto_a
    return-void

    .line 1820
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1822
    :goto_11
    if-ge v4, v5, :cond_60

    .line 1823
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1824
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1825
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_57

    move v0, v1

    :goto_4d
    if-eqz v0, :cond_5e

    .line 1827
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1822
    :goto_53
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_11

    :cond_57
    move v0, v3

    .line 1825
    goto :goto_4d

    .line 1830
    :cond_59
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KC:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    move v0, v2

    goto :goto_53

    .line 1834
    :cond_60
    if-nez v2, :cond_80

    .line 1835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1836
    :goto_69
    if-ge v1, v2, :cond_80

    .line 1837
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1838
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7c

    .line 1839
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1836
    :cond_7c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_69

    .line 1844
    :cond_80
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_a
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 1960
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1962
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->dF()Landroid/view/View;

    move-result-object v0

    .line 1963
    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1966
    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 1977
    :goto_13
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->JZ:Z

    if-nez v0, :cond_1c

    .line 1978
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kb:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1980
    :cond_1c
    return-void

    .line 1971
    :cond_1d
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    goto :goto_13
.end method

.method public final ax(Landroid/view/View;)I
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 703
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 707
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    sparse-switch v0, :sswitch_data_7a

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :sswitch_35
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    if-eq v0, v2, :cond_3c

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    goto :goto_34

    :cond_3c
    if-nez v1, :cond_43

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    :goto_40
    if-eq v0, v2, :cond_33

    goto :goto_34

    :cond_43
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    goto :goto_40

    :sswitch_46
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    if-eq v0, v2, :cond_4d

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    goto :goto_34

    :cond_4d
    if-nez v1, :cond_54

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    :goto_51
    if-eq v0, v2, :cond_33

    goto :goto_34

    :cond_54
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    goto :goto_51

    :sswitch_57
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    if-eq v0, v2, :cond_5e

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    goto :goto_34

    :cond_5e
    if-nez v1, :cond_65

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    :goto_62
    if-eq v0, v2, :cond_33

    goto :goto_34

    :cond_65
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    goto :goto_62

    :sswitch_68
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    if-eq v0, v2, :cond_6f

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    goto :goto_34

    :cond_6f
    if-nez v1, :cond_76

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    :goto_73
    if-eq v0, v2, :cond_33

    goto :goto_34

    :cond_76
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    goto :goto_73

    nop

    :sswitch_data_7a
    .sparse-switch
        0x3 -> :sswitch_35
        0x5 -> :sswitch_46
        0x800003 -> :sswitch_57
        0x800005 -> :sswitch_68
    .end sparse-switch
.end method

.method final az(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 887
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 1804
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    .line 1249
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1250
    const/4 v2, 0x0

    .line 1251
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1d

    .line 1252
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    .line 1253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1255
    :cond_1d
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kf:F

    .line 1257
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->dW()Z

    move-result v0

    .line 1258
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    invoke-virtual {v1}, Landroid/support/v4/widget/r;->dW()Z

    move-result v1

    .line 1259
    if-nez v0, :cond_2f

    if-eqz v1, :cond_32

    .line 1260
    :cond_2f
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 1262
    :cond_32
    return-void
.end method

.method final dG()Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1853
    :goto_6
    if-ge v3, v4, :cond_4d

    .line 1854
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1855
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_47

    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_49

    move-object v0, v1

    .line 1859
    :goto_46
    return-object v0

    :cond_47
    move v0, v2

    .line 1855
    goto :goto_43

    .line 1853
    :cond_49
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 1859
    :cond_4d
    const/4 v0, 0x0

    goto :goto_46
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 16

    .prologue
    .line 1341
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1342
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)Z

    move-result v5

    .line 1343
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1346
    if-eqz v5, :cond_69

    .line 1347
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1348
    const/4 v0, 0x0

    move v3, v0

    :goto_19
    if-ge v3, v7, :cond_61

    .line 1349
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1350
    if-eq v8, p2, :cond_51

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    .line 1351
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_55

    const/4 v0, 0x1

    :goto_35
    if-eqz v0, :cond_51

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1352
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_51

    .line 1353
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1357
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1358
    if-le v0, v1, :cond_133

    :goto_50
    move v1, v0

    .line 1348
    :cond_51
    :goto_51
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_19

    .line 1351
    :cond_55
    const/4 v0, 0x0

    goto :goto_35

    :cond_57
    const/4 v0, 0x0

    goto :goto_35

    .line 1360
    :cond_59
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1361
    if-ge v0, v2, :cond_51

    move v2, v0

    goto :goto_51

    .line 1364
    :cond_61
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_69
    move v0, v2

    .line 1366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1367
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kf:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a3

    if-eqz v5, :cond_a3

    .line 1370
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ke:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1371
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kf:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1372
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ke:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1373
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kg:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Kg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1400
    :cond_a2
    :goto_a2
    return v7

    .line 1376
    :cond_a3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e8

    const/4 v0, 0x3

    .line 1377
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 1378
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1379
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1380
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iget v2, v2, Landroid/support/v4/widget/r;->MT:I

    .line 1381
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1382
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1383
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1384
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1383
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1386
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a2

    .line 1387
    :cond_e8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a2

    const/4 v0, 0x5

    .line 1388
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1389
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1390
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1391
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1392
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    iget v3, v3, Landroid/support/v4/widget/r;->MT:I

    .line 1393
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1394
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1395
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1396
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1395
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1397
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1398
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_a2

    :cond_133
    move v0, v1

    goto/16 :goto_50
.end method

.method final f(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 841
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 842
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_23

    .line 843
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 844
    if-nez p2, :cond_13

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    if-eqz p2, :cond_1e

    if-ne v2, p1, :cond_1e

    .line 847
    :cond_17
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    .line 842
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 850
    :cond_1e
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->n(Landroid/view/View;I)V

    goto :goto_1b

    .line 854
    :cond_23
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 1790
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 1809
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 1795
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getDrawerElevation()F
    .registers 2

    .prologue
    .line 387
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Ka:Z

    if-eqz v0, :cond_7

    .line 388
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    .line 390
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1290
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final k(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 869
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_d

    .line 875
    :cond_c
    return-void

    .line 873
    :cond_d
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    .line 874
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1c
    if-ltz v1, :cond_c

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$c;->C(F)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1c
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 963
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 964
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    .line 965
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 957
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    .line 959
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_31

    .line 1327
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kx:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kx:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1328
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1332
    :goto_1e
    if-lez v0, :cond_2e

    .line 1333
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1337
    :cond_2e
    return-void

    :cond_2f
    move v0, v1

    .line 1328
    goto :goto_1e

    :cond_31
    move v0, v1

    .line 1330
    goto :goto_1e
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1428
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/r;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    .line 1429
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/r;->f(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1433
    packed-switch v0, :pswitch_data_be

    :cond_16
    :goto_16
    move v0, v2

    .line 1467
    :goto_17
    if-nez v4, :cond_37

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_20
    if-ge v3, v4, :cond_b9

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KF:Z

    if-eqz v0, :cond_b4

    move v0, v1

    :goto_31
    if-nez v0, :cond_37

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    if-eqz v0, :cond_38

    :cond_37
    move v2, v1

    :cond_38
    return v2

    .line 1435
    :pswitch_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1437
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->FH:F

    .line 1438
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->FI:F

    .line 1439
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->Kf:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_bc

    .line 1440
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_bc

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_bc

    move v0, v1

    .line 1445
    :goto_5d
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    .line 1446
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    goto :goto_17

    .line 1452
    :pswitch_62
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iget-object v0, v5, Landroid/support/v4/widget/r;->MJ:[F

    array-length v6, v0

    move v0, v2

    :goto_68
    if-ge v0, v6, :cond_a9

    invoke-virtual {v5, v0}, Landroid/support/v4/widget/r;->aO(I)Z

    move-result v3

    if-eqz v3, :cond_a4

    iget-object v3, v5, Landroid/support/v4/widget/r;->ML:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/r;->MJ:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    iget-object v7, v5, Landroid/support/v4/widget/r;->MM:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/r;->MK:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/r;->jb:I

    iget v8, v5, Landroid/support/v4/widget/r;->jb:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_a2

    move v3, v1

    :goto_90
    if-eqz v3, :cond_a6

    move v0, v1

    :goto_93
    if-eqz v0, :cond_16

    .line 1453
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kj:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->dD()V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kk:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->dD()V

    move v0, v2

    goto/16 :goto_17

    :cond_a2
    move v3, v2

    .line 1452
    goto :goto_90

    :cond_a4
    move v3, v2

    goto :goto_90

    :cond_a6
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_a9
    move v0, v2

    goto :goto_93

    .line 1461
    :pswitch_ab
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->K(Z)V

    .line 1462
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    .line 1463
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    goto/16 :goto_16

    .line 1467
    :cond_b4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_20

    :cond_b9
    move v0, v2

    goto/16 :goto_31

    :cond_bc
    move v0, v2

    goto :goto_5d

    .line 1433
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_39
        :pswitch_ab
        :pswitch_62
        :pswitch_ab
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1879
    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->dG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    move v1, v0

    :goto_b
    if-eqz v1, :cond_13

    .line 1880
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1883
    :goto_10
    return v0

    .line 1879
    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    .line 1883
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1888
    const/4 v1, 0x4

    if-ne p1, v1, :cond_17

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->dG()Landroid/view/View;

    move-result-object v1

    .line 1890
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_13

    .line 1891
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->K(Z)V

    .line 1893
    :cond_13
    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 1895
    :cond_16
    :goto_16
    return v0

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_16
.end method

.method protected onLayout(ZIIII)V
    .registers 20

    .prologue
    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1159
    sub-int v6, p4, p2

    .line 1160
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1161
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_cb

    .line 1162
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1164
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3a

    .line 1165
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1170
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1171
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1172
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1171
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1161
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 1175
    :cond_3e
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1180
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1181
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1182
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1188
    :goto_59
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_94

    const/4 v3, 0x1

    .line 1190
    :goto_60
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 1192
    sparse-switch v4, :sswitch_data_d2

    .line 1195
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1222
    :goto_70
    if-eqz v3, :cond_75

    .line 1227
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;F)V

    .line 1230
    :cond_75
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c9

    const/4 v0, 0x0

    .line 1231
    :goto_7d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3a

    .line 1232
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    .line 1184
    :cond_87
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1185
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_59

    .line 1188
    :cond_94
    const/4 v3, 0x0

    goto :goto_60

    .line 1201
    :sswitch_96
    sub-int v4, p5, p3

    .line 1202
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1203
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1202
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_70

    .line 1210
    :sswitch_a9
    sub-int v11, p5, p3

    .line 1211
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1215
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_bb

    .line 1216
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1220
    :cond_b5
    :goto_b5
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_70

    .line 1217
    :cond_bb
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_b5

    .line 1218
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_b5

    .line 1230
    :cond_c9
    const/4 v0, 0x4

    goto :goto_7d

    .line 1236
    :cond_cb
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Hb:Z

    .line 1238
    return-void

    .line 1192
    :sswitch_data_d2
    .sparse-switch
        0x10 -> :sswitch_a9
        0x50 -> :sswitch_96
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 19

    .prologue
    .line 969
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 970
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 971
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 972
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 974
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_18

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_1e9

    .line 975
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_be

    .line 980
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_26

    .line 981
    if-nez v3, :cond_26

    .line 983
    const/16 v2, 0x12c

    .line 986
    :cond_26
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_1e9

    .line 987
    if-nez v4, :cond_1e9

    .line 989
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 998
    :goto_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->Kx:Ljava/lang/Object;

    if-eqz v1, :cond_c7

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c7

    const/4 v1, 0x1

    move v5, v1

    .line 1001
    :goto_43
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v9

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1008
    const/4 v1, 0x0

    move v8, v1

    :goto_4f
    if-ge v8, v10, :cond_1e8

    .line 1009
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1011
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_ba

    .line 1012
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1017
    if-eqz v5, :cond_96

    .line 1018
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v2, v9}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v12

    .line 1019
    invoke-static {v11}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 1020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_96

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->Kx:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1022
    const/4 v13, 0x3

    if-ne v12, v13, :cond_cb

    .line 1023
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1024
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1023
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1031
    :cond_93
    :goto_93
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1053
    :cond_96
    :goto_96
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 1055
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1057
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1059
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1008
    :cond_ba
    :goto_ba
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_4f

    .line 993
    :cond_be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_c7
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_43

    .line 1026
    :cond_cb
    const/4 v13, 0x5

    if-ne v12, v13, :cond_93

    .line 1027
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1028
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1029
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1027
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_93

    .line 1034
    :cond_e0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_96

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->Kx:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1036
    const/4 v13, 0x3

    if-ne v12, v13, :cond_11a

    .line 1037
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1038
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1039
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1037
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1045
    :cond_100
    :goto_100
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1046
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1047
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    .line 1048
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_96

    .line 1040
    :cond_11a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_100

    .line 1041
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1042
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1043
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1041
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_100

    .line 1060
    :cond_12f
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 1061
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->Ka:Z

    if-eqz v2, :cond_14c

    .line 1062
    invoke-static {v11}, Landroid/support/v4/view/q;->Z(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_14c

    .line 1063
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    invoke-static {v11, v2}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 1067
    :cond_14c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1070
    const/4 v2, 0x3

    if-ne v12, v2, :cond_185

    const/4 v2, 0x1

    .line 1071
    :goto_158
    if-eqz v2, :cond_15c

    if-nez v7, :cond_160

    :cond_15c
    if-nez v2, :cond_195

    if-eqz v6, :cond_195

    .line 1073
    :cond_160
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child drawer has absolute gravity "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    and-int/lit8 v1, v12, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_187

    const-string/jumbo v1, "LEFT"

    :goto_172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1070
    :cond_185
    const/4 v2, 0x0

    goto :goto_158

    .line 1074
    :cond_187
    and-int/lit8 v1, v12, 0x5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_190

    const-string/jumbo v1, "RIGHT"

    goto :goto_172

    :cond_190
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_172

    .line 1077
    :cond_195
    if-eqz v2, :cond_1be

    .line 1078
    const/4 v7, 0x1

    move v2, v6

    .line 1082
    :goto_199
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout;->Kd:I

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v6, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1085
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v13, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1088
    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    move v6, v2

    .line 1089
    goto/16 :goto_ba

    .line 1080
    :cond_1be
    const/4 v2, 0x1

    goto :goto_199

    .line 1090
    :cond_1c0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_1e8
    return-void

    :cond_1e9
    move v3, v1

    move v4, v2

    goto/16 :goto_30
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    const/4 v2, 0x3

    .line 1900
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_9

    .line 1901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1927
    :cond_8
    :goto_8
    return-void

    .line 1905
    :cond_9
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1906
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1908
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KH:I

    if-eqz v0, :cond_1f

    .line 1909
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KH:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aH(I)Landroid/view/View;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_1f

    .line 1911
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)V

    .line 1915
    :cond_1f
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KI:I

    if-eq v0, v2, :cond_28

    .line 1916
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KI:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    .line 1918
    :cond_28
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KJ:I

    if-eq v0, v2, :cond_32

    .line 1919
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KJ:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    .line 1921
    :cond_32
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KK:I

    if-eq v0, v2, :cond_3e

    .line 1922
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KK:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    .line 1924
    :cond_3e
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KL:I

    if-eq v0, v2, :cond_8

    .line 1925
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->KL:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    goto :goto_8
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 1318
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Ka:Z

    if-nez v0, :cond_2a

    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    :goto_15
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kt:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_46

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    :goto_28
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ku:Landroid/graphics/drawable/Drawable;

    .line 1319
    :cond_2a
    return-void

    .line 1318
    :cond_2b
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kz:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_37
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KA:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_3a
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_46

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ky:Landroid/graphics/drawable/Drawable;

    goto :goto_28

    :cond_46
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->KB:Landroid/graphics/drawable/Drawable;

    goto :goto_28
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1931
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1932
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1934
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1935
    :goto_10
    if-ge v5, v7, :cond_2f

    .line 1936
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1939
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    if-ne v1, v2, :cond_40

    move v1, v2

    .line 1941
    :goto_21
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->KG:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_42

    move v4, v2

    .line 1942
    :goto_27
    if-nez v1, :cond_2b

    if-eqz v4, :cond_44

    .line 1945
    :cond_2b
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->KH:I

    .line 1950
    :cond_2f
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Km:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->KI:I

    .line 1951
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kn:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->KJ:I

    .line 1952
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ko:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->KK:I

    .line 1953
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kp:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->KL:I

    .line 1955
    return-object v6

    :cond_40
    move v1, v3

    .line 1939
    goto :goto_21

    :cond_42
    move v4, v3

    .line 1941
    goto :goto_27

    .line 1935
    :cond_44
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_10
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1472
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->g(Landroid/view/MotionEvent;)V

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ki:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r;->g(Landroid/view/MotionEvent;)V

    .line 1475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1476
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_74

    .line 1519
    :goto_15
    :pswitch_15
    return v1

    .line 1480
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1482
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->FH:F

    .line 1483
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->FI:F

    .line 1484
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    .line 1485
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    goto :goto_15

    .line 1490
    :pswitch_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1493
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/r;->y(II)Landroid/view/View;

    move-result-object v4

    .line 1494
    if-eqz v4, :cond_71

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->aA(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 1495
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->FH:F

    sub-float/2addr v0, v4

    .line 1496
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->FI:F

    sub-float/2addr v3, v4

    .line 1497
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->Kh:Landroid/support/v4/widget/r;

    iget v4, v4, Landroid/support/v4/widget/r;->jb:I

    .line 1498
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_71

    .line 1500
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->dF()Landroid/view/View;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_71

    .line 1502
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ax(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_67

    move v0, v1

    .line 1506
    :goto_61
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->K(Z)V

    .line 1507
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    goto :goto_15

    :cond_67
    move v0, v2

    .line 1502
    goto :goto_61

    .line 1512
    :pswitch_69
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->K(Z)V

    .line 1513
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    .line 1514
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kr:Z

    goto :goto_15

    :cond_71
    move v0, v1

    goto :goto_61

    .line 1476
    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_16
        :pswitch_27
        :pswitch_15
        :pswitch_69
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1530
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->Kq:Z

    .line 1531
    if-eqz p1, :cond_b

    .line 1532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->K(Z)V

    .line 1534
    :cond_b
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 1242
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_7

    .line 1243
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1245
    :cond_7
    return-void
.end method

.method final s(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v0

    .line 892
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setDrawerElevation(F)V
    .registers 5

    .prologue
    .line 370
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    .line 371
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 372
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 374
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Kc:F

    invoke-static {v1, v2}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 371
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 377
    :cond_1b
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ks:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_11

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ks:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 490
    :cond_11
    if-eqz p1, :cond_25

    .line 491
    if-eqz p1, :cond_25

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    :cond_20
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_25
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ks:Landroid/support/v4/widget/DrawerLayout$c;

    .line 496
    return-void
.end method

.method public setDrawerLockMode(I)V
    .registers 3

    .prologue
    .line 546
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    .line 547
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->t(II)V

    .line 548
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 468
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ke:I

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 470
    return-void
.end method

.method public setStatusBarBackground(I)V
    .registers 3

    .prologue
    .line 1300
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1302
    return-void

    .line 1300
    :cond_10
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 1279
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1281
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 1312
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 1313
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1314
    return-void
.end method
