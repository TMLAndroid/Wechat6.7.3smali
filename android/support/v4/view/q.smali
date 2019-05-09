.class public final Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/q$i;,
        Landroid/support/v4/view/q$h;,
        Landroid/support/v4/view/q$g;,
        Landroid/support/v4/view/q$f;,
        Landroid/support/v4/view/q$e;,
        Landroid/support/v4/view/q$d;,
        Landroid/support/v4/view/q$c;,
        Landroid/support/v4/view/q$b;,
        Landroid/support/v4/view/q$a;,
        Landroid/support/v4/view/q$j;
    }
.end annotation


# static fields
.field static final Gc:Landroid/support/v4/view/q$j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 1659
    new-instance v0, Landroid/support/v4/view/q$i;

    invoke-direct {v0}, Landroid/support/v4/view/q$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    .line 1679
    :goto_d
    return-void

    .line 1660
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    .line 1661
    new-instance v0, Landroid/support/v4/view/q$h;

    invoke-direct {v0}, Landroid/support/v4/view/q$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1662
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2a

    .line 1663
    new-instance v0, Landroid/support/v4/view/q$g;

    invoke-direct {v0}, Landroid/support/v4/view/q$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1664
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_38

    .line 1665
    new-instance v0, Landroid/support/v4/view/q$f;

    invoke-direct {v0}, Landroid/support/v4/view/q$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1666
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_46

    .line 1667
    new-instance v0, Landroid/support/v4/view/q$e;

    invoke-direct {v0}, Landroid/support/v4/view/q$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1668
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_54

    .line 1669
    new-instance v0, Landroid/support/v4/view/q$d;

    invoke-direct {v0}, Landroid/support/v4/view/q$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1670
    :cond_54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_62

    .line 1671
    new-instance v0, Landroid/support/v4/view/q$c;

    invoke-direct {v0}, Landroid/support/v4/view/q$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1672
    :cond_62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_70

    .line 1673
    new-instance v0, Landroid/support/v4/view/q$b;

    invoke-direct {v0}, Landroid/support/v4/view/q$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1674
    :cond_70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_7e

    .line 1675
    new-instance v0, Landroid/support/v4/view/q$a;

    invoke-direct {v0}, Landroid/support/v4/view/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d

    .line 1677
    :cond_7e
    new-instance v0, Landroid/support/v4/view/q$j;

    invoke-direct {v0}, Landroid/support/v4/view/q$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    goto :goto_d
.end method

.method public static L(Landroid/view/View;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1724
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static M(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 2039
    invoke-static {p0}, Landroid/support/v4/view/q$j;->M(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 2051
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 2075
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->O(Landroid/view/View;)V

    .line 2076
    return-void
.end method

.method public static P(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2143
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->P(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static Q(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2402
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->Q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static R(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .prologue
    .line 2434
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->R(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 2600
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->S(Landroid/view/View;)V

    .line 2601
    return-void
.end method

.method public static T(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2612
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->T(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static U(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2624
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->U(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static V(Landroid/view/View;)F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2683
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static W(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2716
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->W(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static X(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 2727
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->X(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static Y(Landroid/view/View;)Landroid/support/v4/view/u;
    .registers 3

    .prologue
    .line 2737
    sget-object v1, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    iget-object v0, v1, Landroid/support/v4/view/q$j;->Gm:Ljava/util/WeakHashMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/q$j;->Gm:Ljava/util/WeakHashMap;

    :cond_d
    iget-object v0, v1, Landroid/support/v4/view/q$j;->Gm:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    if-nez v0, :cond_21

    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0, p0}, Landroid/support/v4/view/u;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Landroid/support/v4/view/q$j;->Gm:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method public static Z(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 3011
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->Z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 3

    .prologue
    .line 3143
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 3249
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3250
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2387
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 3273
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3274
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 3228
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3229
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .registers 2

    .prologue
    .line 1870
    invoke-static {p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1871
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .registers 3

    .prologue
    .line 3127
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 3128
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/o;)V
    .registers 3

    .prologue
    .line 3798
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 3799
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 2124
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2125
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 3038
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3039
    return-void
.end method

.method public static aa(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 3027
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->aa(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static ab(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 3052
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ac(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 3059
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ac(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static ad(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 3067
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ad(Landroid/view/View;)V

    .line 3068
    return-void
.end method

.method public static ae(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3091
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ae(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static af(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3208
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->af(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ag(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3218
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ag(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ah(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 3238
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ah(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static ai(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 3260
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ai(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static aj(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3308
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->aj(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ak(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 3335
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ak(Landroid/view/View;)V

    .line 3336
    return-void
.end method

.method public static al(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3625
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->al(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static am(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 3650
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->am(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static an(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 3711
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->an(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static ao(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3718
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ao(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static ap(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 3727
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->ap(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static aq(Landroid/view/View;)Landroid/view/Display;
    .registers 2

    .prologue
    .line 3812
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/q$j;->aq(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 3

    .prologue
    .line 3160
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->b(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 2107
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2108
    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 2093
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/q$j;->c(Landroid/view/View;IIII)V

    .line 2094
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 3699
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3700
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2769
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2770
    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 2641
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/q$j;->d(Landroid/view/View;IIII)V

    .line 2642
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 2062
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->d(Landroid/view/View;Z)V

    .line 2063
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2786
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2787
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3104
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3105
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2870
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2871
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2883
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2884
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->h(Landroid/view/View;F)V

    .line 3003
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 3018
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->i(Landroid/view/View;F)V

    .line 3019
    return-void
.end method

.method public static l(Landroid/view/View;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1692
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1706
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 2167
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->n(Landroid/view/View;I)V

    .line 2168
    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2306
    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 3675
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->p(Landroid/view/View;I)V

    .line 3676
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 3684
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->q(Landroid/view/View;I)V

    .line 3685
    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 3774
    sget-object v0, Landroid/support/v4/view/q;->Gc:Landroid/support/v4/view/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/q$j;->r(Landroid/view/View;I)V

    .line 3775
    return-void
.end method
