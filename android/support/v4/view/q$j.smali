.class Landroid/support/v4/view/q$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static Gg:Ljava/lang/reflect/Field;

.field private static Gh:Z

.field private static Gi:Ljava/lang/reflect/Field;

.field private static Gj:Z

.field private static Gk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Gl:Ljava/util/concurrent/atomic/AtomicInteger;

.field static Gn:Ljava/lang/reflect/Field;

.field static Go:Z


# instance fields
.field Gm:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/support/v4/view/q$j;->Gl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/q$j;->Go:Z

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/q$j;->Gm:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static M(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    sget-boolean v2, Landroid/support/v4/view/q$j;->Go:Z

    if-eqz v2, :cond_7

    .line 483
    :cond_6
    :goto_6
    return v0

    .line 469
    :cond_7
    sget-object v2, Landroid/support/v4/view/q$j;->Gn:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1a

    .line 471
    :try_start_b
    const-class v2, Landroid/view/View;

    const-string/jumbo v3, "mAccessibilityDelegate"

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 473
    sput-object v2, Landroid/support/v4/view/q$j;->Gn:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1a} :catch_24

    .line 480
    :cond_1a
    :try_start_1a
    sget-object v2, Landroid/support/v4/view/q$j;->Gn:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_28

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 475
    :catch_24
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/q$j;->Go:Z

    goto :goto_6

    .line 482
    :catch_28
    move-exception v2

    sput-boolean v1, Landroid/support/v4/view/q$j;->Go:Z

    goto :goto_6
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .registers 3

    .prologue
    .line 462
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 463
    return-void

    .line 462
    :cond_7
    iget-object v0, p1, Landroid/support/v4/view/a;->ED:Landroid/view/View$AccessibilityDelegate;

    goto :goto_3
.end method

.method private static ar(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 951
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 953
    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 516
    return-void
.end method

.method public P(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public S(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 586
    return-void
.end method

.method public T(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public U(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public W(Landroid/view/View;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 649
    sget-boolean v0, Landroid/support/v4/view/q$j;->Gh:Z

    if-nez v0, :cond_16

    .line 651
    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 652
    sput-object v0, Landroid/support/v4/view/q$j;->Gg:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_2a

    .line 656
    :goto_14
    sput-boolean v2, Landroid/support/v4/view/q$j;->Gh:Z

    .line 659
    :cond_16
    sget-object v0, Landroid/support/v4/view/q$j;->Gg:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_28

    .line 661
    :try_start_1a
    sget-object v0, Landroid/support/v4/view/q$j;->Gg:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_27

    move-result v0

    .line 668
    :goto_26
    return v0

    :catch_27
    move-exception v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_26

    :catch_2a
    move-exception v0

    goto :goto_14
.end method

.method public X(Landroid/view/View;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 672
    sget-boolean v0, Landroid/support/v4/view/q$j;->Gj:Z

    if-nez v0, :cond_16

    .line 674
    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 675
    sput-object v0, Landroid/support/v4/view/q$j;->Gi:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_2a

    .line 679
    :goto_14
    sput-boolean v2, Landroid/support/v4/view/q$j;->Gj:Z

    .line 682
    :cond_16
    sget-object v0, Landroid/support/v4/view/q$j;->Gi:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_28

    .line 684
    :try_start_1a
    sget-object v0, Landroid/support/v4/view/q$j;->Gi:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_27

    move-result v0

    .line 691
    :goto_26
    return v0

    :catch_27
    move-exception v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_26

    :catch_2a
    move-exception v0

    goto :goto_14
.end method

.method public Z(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 3

    .prologue
    .line 779
    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 814
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_9

    .line 815
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1, p2}, Landroid/support/v4/view/p;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 566
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 820
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_9

    .line 821
    check-cast p1, Landroid/support/v4/view/p;

    invoke-interface {p1, p2}, Landroid/support/v4/view/p;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 823
    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .registers 3

    .prologue
    .line 776
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/o;)V
    .registers 3

    .prologue
    .line 957
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 8

    .prologue
    .line 527
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 707
    sget-object v0, Landroid/support/v4/view/q$j;->Gk:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/q$j;->Gk:Ljava/util/WeakHashMap;

    .line 710
    :cond_b
    sget-object v0, Landroid/support/v4/view/q$j;->Gk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public aa(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public ab(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 714
    sget-object v0, Landroid/support/v4/view/q$j;->Gk:Ljava/util/WeakHashMap;

    if-nez v0, :cond_6

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Landroid/support/v4/view/q$j;->Gk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5
.end method

.method public ac(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public ad(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 725
    return-void
.end method

.method public ae(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public af(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public ag(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public ah(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 808
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/view/p;

    .line 809
    invoke-interface {p1}, Landroid/support/v4/view/p;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public ai(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 826
    instance-of v0, p1, Landroid/support/v4/view/p;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v4/view/p;

    .line 827
    invoke-interface {p1}, Landroid/support/v4/view/p;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public aj(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 797
    instance-of v0, p1, Landroid/support/v4/view/g;

    if-eqz v0, :cond_b

    .line 798
    check-cast p1, Landroid/support/v4/view/g;

    invoke-interface {p1}, Landroid/support/v4/view/g;->isNestedScrollingEnabled()Z

    move-result v0

    .line 800
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public ak(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 839
    instance-of v0, p1, Landroid/support/v4/view/g;

    if-eqz v0, :cond_9

    .line 840
    check-cast p1, Landroid/support/v4/view/g;

    invoke-interface {p1}, Landroid/support/v4/view/g;->stopNestedScroll()V

    .line 842
    :cond_9
    return-void
.end method

.method public al(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public am(Landroid/view/View;)F
    .registers 4

    .prologue
    .line 898
    invoke-virtual {p0, p1}, Landroid/support/v4/view/q$j;->aa(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/q$j;->Z(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public an(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public ao(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public ap(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 910
    const/4 v0, 0x0

    return v0
.end method

.method public aq(Landroid/view/View;)Landroid/view/Display;
    .registers 4

    .prologue
    .line 960
    invoke-virtual {p0, p1}, Landroid/support/v4/view/q$j;->ao(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 963
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 965
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 3

    .prologue
    .line 783
    return-object p2
.end method

.method public b(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 523
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    return-void
.end method

.method public c(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 519
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 520
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 742
    return-void
.end method

.method public d(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 597
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 598
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 512
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 728
    return-void
.end method

.method public i(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 735
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 539
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 940
    invoke-static {p1}, Landroid/support/v4/view/q$j;->ar(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_19

    .line 944
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q$j;->ar(Landroid/view/View;)V

    .line 947
    :cond_19
    return-void
.end method

.method public q(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 928
    invoke-static {p1}, Landroid/support/v4/view/q$j;->ar(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 931
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_19

    .line 932
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q$j;->ar(Landroid/view/View;)V

    .line 935
    :cond_19
    return-void
.end method

.method public r(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 923
    return-void
.end method
