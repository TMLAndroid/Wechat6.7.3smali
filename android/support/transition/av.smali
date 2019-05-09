.class final Landroid/support/transition/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tr:Landroid/support/transition/bb;

.field private static tt:Ljava/lang/reflect/Field;

.field private static tu:Z

.field static final tv:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final tw:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_26

    .line 45
    new-instance v0, Landroid/support/transition/ba;

    invoke-direct {v0}, Landroid/support/transition/ba;-><init>()V

    sput-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    .line 60
    :goto_d
    new-instance v0, Landroid/support/transition/av$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/av$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/av;->tv:Landroid/util/Property;

    .line 75
    new-instance v0, Landroid/support/transition/av$2;

    const-class v1, Landroid/graphics/Rect;

    const-string/jumbo v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/av$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/av;->tw:Landroid/util/Property;

    return-void

    .line 46
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 47
    new-instance v0, Landroid/support/transition/az;

    invoke-direct {v0}, Landroid/support/transition/az;-><init>()V

    sput-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    goto :goto_d

    .line 48
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_42

    .line 49
    new-instance v0, Landroid/support/transition/ay;

    invoke-direct {v0}, Landroid/support/transition/ay;-><init>()V

    sput-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    goto :goto_d

    .line 50
    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_50

    .line 51
    new-instance v0, Landroid/support/transition/ax;

    invoke-direct {v0}, Landroid/support/transition/ax;-><init>()V

    sput-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    goto :goto_d

    .line 53
    :cond_50
    new-instance v0, Landroid/support/transition/aw;

    invoke-direct {v0}, Landroid/support/transition/aw;-><init>()V

    sput-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    goto :goto_d
.end method

.method static F(Landroid/view/View;)Landroid/support/transition/au;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0}, Landroid/support/transition/bb;->F(Landroid/view/View;)Landroid/support/transition/au;

    move-result-object v0

    return-object v0
.end method

.method static G(Landroid/view/View;)Landroid/support/transition/bf;
    .registers 2

    .prologue
    .line 101
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0}, Landroid/support/transition/bb;->G(Landroid/view/View;)Landroid/support/transition/bf;

    move-result-object v0

    return-object v0
.end method

.method static H(Landroid/view/View;)F
    .registers 2

    .prologue
    .line 109
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0}, Landroid/support/transition/bb;->H(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static I(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 117
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0}, Landroid/support/transition/bb;->I(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method static J(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 126
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0}, Landroid/support/transition/bb;->J(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 167
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/bb;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 168
    return-void
.end method

.method static b(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 205
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/bb;->b(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 183
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/bb;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 184
    return-void
.end method

.method static c(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 105
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/bb;->c(Landroid/view/View;F)V

    .line 106
    return-void
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 193
    sget-object v0, Landroid/support/transition/av;->tr:Landroid/support/transition/bb;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/bb;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 194
    return-void
.end method

.method static k(Landroid/view/View;I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 143
    sget-boolean v0, Landroid/support/transition/av;->tu:Z

    if-nez v0, :cond_16

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/transition/av;->tt:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_2b

    :goto_14
    sput-boolean v2, Landroid/support/transition/av;->tu:Z

    .line 144
    :cond_16
    sget-object v0, Landroid/support/transition/av;->tt:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_28

    .line 146
    :try_start_1a
    sget-object v0, Landroid/support/transition/av;->tt:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Landroid/support/transition/av;->tt:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_28} :catch_29

    .line 152
    :cond_28
    :goto_28
    return-void

    :catch_29
    move-exception v0

    goto :goto_28

    :catch_2b
    move-exception v0

    goto :goto_14
.end method
