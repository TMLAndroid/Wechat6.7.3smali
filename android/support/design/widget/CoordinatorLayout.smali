.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$e;
    }
.end annotation


# static fields
.field static final hs:Ljava/lang/String;

.field static final ht:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final hu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final hv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final hw:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ev:Landroid/support/v4/view/y;

.field final hA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final hB:[I

.field private hC:Z

.field private hD:Z

.field private hE:[I

.field private hF:Landroid/view/View;

.field private hG:Landroid/view/View;

.field private hH:Landroid/support/design/widget/CoordinatorLayout$e;

.field private hI:Z

.field hJ:Z

.field private hK:Landroid/graphics/drawable/Drawable;

.field hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private hM:Landroid/support/v4/view/m;

.field private final hN:Landroid/support/v4/view/l;

.field private final hx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final hy:Landroid/support/v4/widget/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/h",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final hz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->hs:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3e

    .line 126
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->hv:Ljava/util/Comparator;

    .line 132
    :goto_1c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ht:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->hu:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Landroid/support/v4/f/k$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->hw:Landroid/support/v4/f/k$a;

    return-void

    :cond_3c
    move-object v0, v1

    .line 118
    goto :goto_d

    .line 128
    :cond_3e
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->hv:Ljava/util/Comparator;

    goto :goto_1c
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 202
    sget v0, Landroid/support/b/a$a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    .line 168
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0}, Landroid/support/v4/widget/h;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hz:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    .line 194
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hN:Landroid/support/v4/view/l;

    .line 208
    if-nez p3, :cond_61

    sget-object v0, Landroid/support/b/a$c;->CoordinatorLayout:[I

    sget v2, Landroid/support/b/a$b;->Widget_Support_CoordinatorLayout:I

    .line 209
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    :goto_36
    sget v2, Landroid/support/b/a$c;->CoordinatorLayout_keylines:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 214
    if-eqz v2, :cond_68

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    .line 217
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    array-length v3, v3

    .line 219
    :goto_51
    if-ge v1, v3, :cond_68

    .line 220
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    aget v5, v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 209
    :cond_61
    sget-object v0, Landroid/support/b/a$c;->CoordinatorLayout:[I

    .line 211
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_36

    .line 223
    :cond_68
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->aG()V

    .line 227
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 228
    return-void
.end method

.method private E(I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 580
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    if-nez v1, :cond_1c

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No keylines defined for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :goto_1b
    return v0

    .line 585
    :cond_1c
    if-ltz p1, :cond_23

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    array-length v1, v1

    if-lt p1, v1, :cond_3a

    .line 586
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Keyline index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 590
    :cond_3a
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hE:[I

    aget v0, v0, p1

    goto :goto_1b
.end method

.method private static F(I)I
    .registers 3

    .prologue
    .line 1203
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_f

    .line 1204
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1206
    :goto_8
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_e

    .line 1207
    or-int/lit8 v0, v0, 0x30

    .line 1209
    :cond_e
    return v0

    :cond_f
    move v0, p0

    goto :goto_8
.end method

.method private static G(I)I
    .registers 1

    .prologue
    .line 1217
    if-nez p0, :cond_5

    const p0, 0x800035

    :cond_5
    return p0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .registers 7

    .prologue
    const/16 v2, 0x2e

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 595
    const/4 v0, 0x0

    .line 626
    :goto_9
    return-object v0

    .line 599
    :cond_a
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_28
    :goto_28
    :try_start_28
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->hu:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 614
    if-nez v0, :cond_a7

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->hu:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 618
    :goto_3d
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 619
    if-nez v0, :cond_5a

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 622
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->ht:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 623
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 624
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_5a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_69} :catch_90

    goto :goto_9

    .line 602
    :cond_6a
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_28

    .line 604
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->hs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->hs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_28

    .line 627
    :catch_90
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a7
    move-object v1, v0

    goto :goto_3d
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V
    .registers 11

    .prologue
    .line 968
    iget v0, p3, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 969
    if-nez v0, :cond_6

    const/16 v0, 0x11

    .line 968
    :cond_6
    invoke-static {v0, p0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 970
    iget v1, p3, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 971
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->F(I)I

    move-result v1

    .line 970
    invoke-static {v1, p0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v1

    .line 974
    and-int/lit8 v2, v0, 0x7

    .line 975
    and-int/lit8 v3, v0, 0x70

    .line 976
    and-int/lit8 v0, v1, 0x7

    .line 977
    and-int/lit8 v4, v1, 0x70

    .line 985
    sparse-switch v0, :sswitch_data_58

    .line 988
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 998
    :goto_21
    sparse-switch v4, :sswitch_data_62

    .line 1001
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 1012
    :goto_26
    sparse-switch v2, :sswitch_data_6c

    .line 1015
    sub-int/2addr v1, p4

    .line 1025
    :goto_2a
    :sswitch_2a
    sparse-switch v3, :sswitch_data_76

    .line 1028
    sub-int/2addr v0, p5

    .line 1038
    :goto_2e
    :sswitch_2e
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1039
    return-void

    .line 991
    :sswitch_36
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_21

    .line 994
    :sswitch_39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_21

    .line 1004
    :sswitch_43
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_26

    .line 1007
    :sswitch_46
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_26

    .line 1021
    :sswitch_50
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2a

    .line 1034
    :sswitch_54
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_2e

    .line 985
    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_39
        0x5 -> :sswitch_36
    .end sparse-switch

    .line 998
    :sswitch_data_62
    .sparse-switch
        0x10 -> :sswitch_46
        0x50 -> :sswitch_43
    .end sparse-switch

    .line 1012
    :sswitch_data_6c
    .sparse-switch
        0x1 -> :sswitch_50
        0x5 -> :sswitch_2a
    .end sparse-switch

    .line 1025
    :sswitch_data_76
    .sparse-switch
        0x10 -> :sswitch_54
        0x50 -> :sswitch_2e
    .end sparse-switch
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V
    .registers 10

    .prologue
    .line 1042
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1043
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1046
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1047
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1046
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1050
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1049
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1053
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1054
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 955
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 956
    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 964
    :goto_11
    return-void

    .line 959
    :cond_12
    if-eqz p2, :cond_18

    .line 960
    invoke-static {p0, p1, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_11

    .line 962
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_11
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .registers 23

    .prologue
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v13, 0x0

    .line 435
    const/4 v6, 0x0

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->hz:Ljava/util/List;

    move-object/from16 v17, v0

    .line 440
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    :goto_1a
    if-ltz v5, :cond_34

    if-eqz v7, :cond_32

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    :goto_24
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_32
    move v4, v5

    goto :goto_24

    :cond_34
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->hv:Ljava/util/Comparator;

    if-eqz v4, :cond_3f

    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->hv:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    :cond_3f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 444
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_46
    move/from16 v0, v18

    if-ge v15, v0, :cond_d9

    .line 445
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 446
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 447
    iget-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-object/from16 v19, v0

    .line 449
    if-nez v14, :cond_61

    if-eqz v13, :cond_92

    :cond_61
    if-eqz v16, :cond_92

    .line 452
    if-eqz v19, :cond_e0

    .line 453
    if-nez v5, :cond_de

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 455
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 458
    :goto_74
    packed-switch p2, :pswitch_data_e4

    :goto_77
    move v6, v13

    move v7, v14

    .line 492
    :goto_79
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move-object v5, v4

    move v13, v6

    move v14, v7

    goto :goto_46

    .line 460
    :pswitch_80
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v6, v13

    move v7, v14

    .line 461
    goto :goto_79

    .line 463
    :pswitch_8a
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_77

    .line 470
    :cond_92
    if-nez v14, :cond_9f

    if-eqz v19, :cond_9f

    .line 471
    packed-switch p2, :pswitch_data_ec

    .line 479
    :goto_99
    if-eqz v14, :cond_9f

    .line 480
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    :cond_9f
    move v7, v14

    .line 486
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v6, :cond_a7

    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    :cond_a7
    iget-boolean v8, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    .line 487
    iget-boolean v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    if-eqz v6, :cond_cf

    const/4 v4, 0x1

    .line 488
    :goto_ae
    if-eqz v4, :cond_d7

    if-nez v8, :cond_d7

    const/4 v6, 0x1

    .line 489
    :goto_b3
    if-eqz v4, :cond_b7

    if-eqz v6, :cond_da

    :cond_b7
    move-object v4, v5

    goto :goto_79

    .line 473
    :pswitch_b9
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_99

    .line 476
    :pswitch_c4
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_99

    .line 487
    :cond_cf
    iget-boolean v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    or-int/lit8 v6, v6, 0x0

    iput-boolean v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    move v4, v6

    goto :goto_ae

    .line 488
    :cond_d7
    const/4 v6, 0x0

    goto :goto_b3

    :cond_d9
    move v7, v14

    .line 496
    :cond_da
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 498
    return v7

    :cond_de
    move-object v4, v5

    goto :goto_74

    :cond_e0
    move-object v4, v5

    move v6, v13

    move v7, v14

    goto :goto_79

    .line 458
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_80
        :pswitch_8a
    .end packed-switch

    .line 471
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_c4
    .end packed-switch
.end method

.method private static aE()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->hw:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 156
    if-nez v0, :cond_f

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    :cond_f
    return-object v0
.end method

.method private aF()V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    iget-object v0, v2, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v5

    move v1, v3

    :goto_11
    if-ge v1, v5, :cond_29

    iget-object v0, v2, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, Landroid/support/v4/widget/h;->JU:Landroid/support/v4/f/k$a;

    invoke-interface {v6, v0}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_29
    iget-object v0, v2, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->clear()V

    .line 671
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_33
    if-ge v2, v5, :cond_1a4

    .line 672
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 674
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->m(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v7

    .line 675
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_af

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    .line 677
    :cond_46
    :goto_46
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/h;->I(Ljava/lang/Object;)V

    move v1, v3

    .line 680
    :goto_4c
    if-ge v1, v5, :cond_19f

    .line 681
    if-eq v1, v2, :cond_19a

    .line 682
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 685
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    if-eq v8, v0, :cond_82

    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    invoke-static {v0, v9}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    if-eqz v0, :cond_173

    iget v10, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    invoke-static {v10, v9}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v9

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_173

    move v0, v4

    :goto_74
    if-nez v0, :cond_82

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_176

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_176

    :cond_82
    move v0, v4

    :goto_83
    if-eqz v0, :cond_19a

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    iget-object v0, v0, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v8}, Landroid/support/v4/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 688
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/h;->I(Ljava/lang/Object;)V

    .line 691
    :cond_94
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    iget-object v0, v9, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v8}, Landroid/support/v4/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, v9, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v6}, Landroid/support/v4/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_af
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-eqz v0, :cond_c0

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    if-eq v0, v1, :cond_dc

    move v0, v3

    :goto_be
    if-nez v0, :cond_46

    :cond_c0
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-eqz v0, :cond_13c

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-ne v0, p0, :cond_109

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_100

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    goto/16 :goto_46

    :cond_dc
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_e4
    if-eq v1, p0, :cond_fc

    if-eqz v1, :cond_ea

    if-ne v1, v6, :cond_f0

    :cond_ea
    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    move v0, v3

    goto :goto_be

    :cond_f0
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_f7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_f7
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_e4

    :cond_fc
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    move v0, v4

    goto :goto_be

    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_109
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_111
    if-eq v1, p0, :cond_138

    if-eqz v1, :cond_138

    if-ne v1, v6, :cond_12c

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_123

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    goto/16 :goto_46

    :cond_123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_133

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_133
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_111

    :cond_138
    iput-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    goto/16 :goto_46

    :cond_13c
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_148

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    goto/16 :goto_46

    :cond_148
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_173
    move v0, v3

    .line 685
    goto/16 :goto_74

    :cond_176
    move v0, v3

    goto/16 :goto_83

    .line 691
    :cond_179
    iget-object v0, v9, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v8}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_197

    iget-object v0, v9, Landroid/support/v4/widget/h;->JU:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_192

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_192
    iget-object v9, v9, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v9, v8, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_197
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_19a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4c

    .line 671
    :cond_19f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_33

    .line 697
    :cond_1a4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->dE()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 701
    return-void
.end method

.method private aG()V
    .registers 3

    .prologue
    .line 3199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    .line 3223
    :goto_6
    return-void

    .line 3203
    :cond_7
    invoke-static {p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3204
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hM:Landroid/support/v4/view/m;

    if-nez v0, :cond_18

    .line 3205
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hM:Landroid/support/v4/view/m;

    .line 3215
    :cond_18
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hM:Landroid/support/v4/view/m;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    .line 3218
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_6

    .line 3221
    :cond_23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/m;)V

    goto :goto_6
.end method

.method private static c(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->hw:Landroid/support/v4/f/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/k$a;->D(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1461
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hV:I

    if-eq v1, p1, :cond_13

    .line 1462
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hV:I

    sub-int v1, p1, v1

    .line 1463
    invoke-static {p0, v1}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    .line 1464
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hV:I

    .line 1466
    :cond_13
    return-void
.end method

.method private static g(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1469
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1470
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hW:I

    if-eq v1, p1, :cond_13

    .line 1471
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hW:I

    sub-int v1, p1, v1

    .line 1472
    invoke-static {p0, v1}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 1473
    iput p1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hW:I

    .line 1475
    :cond_13
    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 634
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    if-nez v1, :cond_1a

    .line 635
    instance-of v1, p0, Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v1, :cond_1b

    .line 636
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-interface {p0}, Landroid/support/design/widget/CoordinatorLayout$a;->aH()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 641
    iput-boolean v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 664
    :cond_1a
    :goto_1a
    return-object v0

    .line 644
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_20
    if-eqz v2, :cond_31

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v1, :cond_31

    .line 649
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_20

    :cond_31
    move-object v2, v1

    .line 651
    if-eqz v2, :cond_4b

    .line 654
    :try_start_34
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 653
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4e

    .line 661
    :cond_4b
    :goto_4b
    iput-boolean v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    goto :goto_1a

    .line 656
    :catch_4e
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default behavior class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b
.end method

.method private r(Z)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 384
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v7

    .line 385
    :goto_7
    if-ge v8, v9, :cond_32

    .line 386
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 388
    iget-object v11, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 389
    if-eqz v11, :cond_2a

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 391
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 393
    if-eqz p1, :cond_2e

    .line 394
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    :cond_2a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7

    .line 396
    :cond_2e
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_27

    :cond_32
    move v1, v7

    .line 402
    :goto_33
    if-ge v1, v9, :cond_45

    .line 403
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 405
    iput-boolean v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hZ:Z

    .line 402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    .line 407
    :cond_45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    .line 408
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->hC:Z

    .line 409
    return-void
.end method


# virtual methods
.method final H(I)V
    .registers 21

    .prologue
    .line 1274
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    .line 1275
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1276
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v14

    .line 1277
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v15

    .line 1278
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v16

    .line 1280
    const/4 v3, 0x0

    move v12, v3

    :goto_1a
    if-ge v12, v13, :cond_29b

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1282
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1283
    if-nez p1, :cond_38

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_296

    .line 1285
    :cond_38
    const/4 v3, 0x0

    move v11, v3

    :goto_3a
    if-ge v11, v12, :cond_d0

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1292
    iget-object v4, v9, Landroid/support/design/widget/CoordinatorLayout$d;->hY:Landroid/view/View;

    if-ne v4, v3, :cond_c9

    .line 1293
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v5, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-eqz v3, :cond_c9

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_92

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_ce

    :cond_92
    const/4 v10, 0x1

    :goto_93
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    if-eqz v6, :cond_ae

    invoke-static {v8, v6}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    :cond_ae
    if-eqz v7, :cond_b3

    invoke-static {v8, v7}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    :cond_b3
    if-eqz v10, :cond_c0

    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_c0

    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_c0
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    .line 1289
    :cond_c9
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_3a

    .line 1293
    :cond_ce
    const/4 v10, 0x0

    goto :goto_93

    .line 1298
    :cond_d0
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1301
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    if-eqz v3, :cond_f0

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f0

    .line 1302
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    invoke-static {v3, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v3

    .line 1304
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_2a8

    .line 1312
    :goto_eb
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_2b2

    .line 1323
    :cond_f0
    :goto_f0
    :pswitch_f0
    iget v3, v9, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    if-eqz v3, :cond_10c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10c

    .line 1324
    invoke-static {v8}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_10c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_196

    .line 1327
    :cond_10c
    :goto_10c
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_131

    .line 1329
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1330
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_296

    .line 1331
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1337
    :cond_131
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_134
    if-ge v5, v13, :cond_296

    .line 1338
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1340
    iget-object v6, v4, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1342
    if-eqz v6, :cond_159

    invoke-virtual {v6, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_159

    .line 1343
    if-nez p1, :cond_282

    iget-boolean v7, v4, Landroid/support/design/widget/CoordinatorLayout$d;->ic:Z

    if-eqz v7, :cond_282

    .line 1346
    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->ic:Z

    .line 1337
    :cond_159
    :goto_159
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_134

    .line 1306
    :sswitch_15d
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_eb

    .line 1309
    :sswitch_168
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_eb

    .line 1314
    :pswitch_179
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_f0

    .line 1317
    :pswitch_185
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_f0

    .line 1324
    :cond_196
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v4, :cond_1f0

    invoke-virtual {v4, v8, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1f0

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1f3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f0
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1f3
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27d

    iget v4, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    invoke-static {v4, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v4, 0x0

    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_21c

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hW:I

    sub-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_21c

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_21c
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_23b

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hW:I

    add-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_23b

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_23b
    if-nez v4, :cond_241

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    :cond_241
    const/4 v4, 0x0

    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_25a

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hV:I

    sub-int/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_25a

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_25a
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2a5

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/support/design/widget/CoordinatorLayout$d;->hV:I

    add-int/2addr v3, v6

    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_2a5

    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v3, 0x1

    :goto_277
    if-nez v3, :cond_27d

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    :cond_27d
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    goto/16 :goto_10c

    .line 1351
    :cond_282
    packed-switch p1, :pswitch_data_2bc

    .line 1360
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1364
    :goto_28b
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_159

    .line 1367
    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$d;->ic:Z

    goto/16 :goto_159

    .line 1355
    :pswitch_294
    const/4 v3, 0x1

    .line 1357
    goto :goto_28b

    .line 1280
    :cond_296
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_1a

    .line 1373
    :cond_29b
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    .line 1374
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    .line 1376
    return-void

    :cond_2a5
    move v3, v4

    goto :goto_277

    .line 1304
    nop

    :sswitch_data_2a8
    .sparse-switch
        0x30 -> :sswitch_15d
        0x50 -> :sswitch_168
    .end sparse-switch

    .line 1312
    :pswitch_data_2b2
    .packed-switch 0x3
        :pswitch_179
        :pswitch_f0
        :pswitch_185
    .end packed-switch

    .line 1351
    :pswitch_data_2bc
    .packed-switch 0x2
        :pswitch_294
    .end packed-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 739
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 741
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .registers 18

    .prologue
    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v8, 0x0

    .line 1856
    const/4 v2, 0x0

    .line 1858
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1859
    const/4 v1, 0x0

    move v10, v1

    :goto_9
    if-ge v10, v11, :cond_6f

    .line 1860
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1861
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7c

    .line 1863
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1867
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->I(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1868
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1872
    if-eqz v1, :cond_7c

    .line 1873
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1874
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    .line 1876
    if-lez p2, :cond_5b

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1878
    :goto_49
    if-lez p3, :cond_65

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1881
    :goto_54
    const/4 v2, 0x1

    .line 1859
    :goto_55
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v8, v1

    move v9, v3

    goto :goto_9

    .line 1876
    :cond_5b
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1877
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_49

    .line 1878
    :cond_65
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hB:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1879
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_54

    .line 1885
    :cond_6f
    const/4 v1, 0x0

    aput v9, p4, v1

    .line 1886
    const/4 v1, 0x1

    aput v8, p4, v1

    .line 1888
    if-eqz v2, :cond_7b

    .line 1889
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->H(I)V

    .line 1891
    :cond_7b
    return-void

    :cond_7c
    move v1, v8

    move v3, v9

    goto :goto_55
.end method

.method public final b(Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 1667
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v0

    .line 1668
    invoke-static {p0, p1, v0}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    move-result v1

    .line 1672
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    return v1

    :catchall_f
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public final c(Landroid/view/View;II)Z
    .registers 15

    .prologue
    const/4 v9, 0x0

    .line 1733
    .line 1735
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1736
    :goto_7
    if-ge v8, v10, :cond_37

    .line 1737
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    .line 1740
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1743
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1744
    if-eqz v0, :cond_32

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1745
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1747
    or-int v0, v7, v1

    .line 1748
    invoke-virtual {v6, p3, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->i(IZ)V

    .line 1736
    :goto_2d
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_7

    .line 1750
    :cond_32
    invoke-virtual {v6, p3, v9}, Landroid/support/design/widget/CoordinatorLayout$d;->i(IZ)V

    :cond_35
    move v0, v7

    goto :goto_2d

    .line 1753
    :cond_37
    return v7
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 1723
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 1230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .registers 5

    .prologue
    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 310
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 311
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 312
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 315
    :cond_18
    if-eqz v0, :cond_1d

    .line 316
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 318
    :cond_1d
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 867
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-nez v1, :cond_1d

    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1d

    move v1, v3

    :goto_12
    if-eqz v1, :cond_1f

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v1, v2

    .line 867
    goto :goto_12

    .line 871
    :cond_1f
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    if-eqz v1, :cond_62

    .line 872
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hX:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_30
    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_53
    .catchall {:try_start_30 .. :try_end_53} :catchall_5a

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    .line 878
    :goto_59
    return-void

    .line 872
    :catchall_5a
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    throw v0

    .line 873
    :cond_62
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    if-ltz v1, :cond_e8

    .line 874
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->G(I)I

    move-result v4

    invoke-static {v4, p2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v3, :cond_90

    sub-int v1, v6, v1

    :cond_90
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->E(I)I

    move-result v1

    sub-int/2addr v1, v8

    sparse-switch v5, :sswitch_data_180

    move v3, v1

    :goto_99
    sparse-switch v4, :sswitch_data_18a

    move v1, v2

    :goto_9d
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_59

    :sswitch_d8
    add-int/2addr v1, v8

    move v3, v1

    goto :goto_99

    :sswitch_db
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_99

    :sswitch_e0
    add-int/lit8 v1, v9, 0x0

    goto :goto_9d

    :sswitch_e3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_9d

    .line 876
    :cond_e8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v1, :cond_157

    invoke-static {p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_157

    invoke-static {p1}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_157

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_157
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->aE()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->F(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/d;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/graphics/Rect;)V

    goto/16 :goto_59

    .line 874
    :sswitch_data_180
    .sparse-switch
        0x1 -> :sswitch_db
        0x5 -> :sswitch_d8
    .end sparse-switch

    :sswitch_data_18a
    .sparse-switch
        0x10 -> :sswitch_e3
        0x50 -> :sswitch_e0
    .end sparse-switch
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 112
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 112
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 112
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout$d;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1540
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->aF()V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Landroid/support/v4/view/y;
    .registers 2

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 1949
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hN:Landroid/support/v4/view/l;

    iget v0, v0, Landroid/support/v4/view/l;->Fs:I

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 4

    .prologue
    .line 721
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 4

    .prologue
    .line 716
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1822
    :goto_8
    if-ge v3, v4, :cond_2e

    .line 1823
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1824
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_34

    .line 1826
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1830
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->I(I)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1831
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1835
    if-eqz v0, :cond_34

    .line 1836
    invoke-virtual {v0, p0, v5, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1822
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_8

    .line 1842
    :cond_2e
    if-eqz v2, :cond_33

    .line 1843
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->H(I)V

    .line 1845
    :cond_33
    return-void

    :cond_34
    move v0, v2

    goto :goto_2a
.end method

.method public final h(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 1763
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hN:Landroid/support/v4/view/l;

    iput p2, v0, Landroid/support/v4/view/l;->Fs:I

    .line 1764
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->hG:Landroid/view/View;

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1767
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_17

    .line 1768
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1770
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1780
    :cond_17
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1789
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hN:Landroid/support/v4/view/l;

    iput v2, v0, Landroid/support/v4/view/l;->Fs:I

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1792
    :goto_a
    if-ge v1, v3, :cond_2c

    .line 1793
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1794
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1795
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->I(I)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1796
    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1800
    if-eqz v5, :cond_23

    .line 1801
    invoke-virtual {v5, p0, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 1803
    :cond_23
    invoke-virtual {v0, p2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->i(IZ)V

    .line 1804
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->ic:Z

    .line 1792
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1806
    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hG:Landroid/view/View;

    .line 1807
    return-void
.end method

.method public final n(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1512
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, v3, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v2}, Landroid/support/v4/f/m;->size()I

    move-result v4

    move v2, v0

    :goto_b
    if-ge v2, v4, :cond_32

    iget-object v0, v3, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v1, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    iget-object v1, v3, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_2e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 1513
    :cond_32
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1514
    if-eqz v1, :cond_3e

    .line 1515
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1517
    :cond_3e
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hA:Ljava/util/List;

    return-object v0

    :cond_41
    move-object v0, v1

    goto :goto_24
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hI:Z

    if-eqz v0, :cond_1f

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_16

    .line 241
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 243
    :cond_16
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1f
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    if-nez v0, :cond_2c

    invoke-static {p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 249
    invoke-static {p0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 251
    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hD:Z

    .line 252
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 258
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hI:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_18

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_18
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hG:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hG:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_21
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hD:Z

    .line 266
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hJ:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_26

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    .line 905
    :goto_16
    if-lez v0, :cond_26

    .line 906
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 910
    :cond_26
    return-void

    :cond_27
    move v0, v1

    .line 904
    goto :goto_16
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 512
    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 514
    if-eq v0, v3, :cond_14

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    .line 519
    :cond_14
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 522
    :cond_17
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 882
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v3

    .line 883
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 884
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_35

    .line 885
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_31

    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 892
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 894
    if-eqz v1, :cond_2e

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_31

    .line 895
    :cond_2e
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 884
    :cond_31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 898
    :cond_35
    return-void
.end method

.method protected onMeasure(II)V
    .registers 28

    .prologue
    .line 745
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->aF()V

    .line 746
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v5, :cond_1e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->hy:Landroid/support/v4/widget/h;

    const/4 v1, 0x0

    iget-object v3, v7, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v3}, Landroid/support/v4/f/m;->size()I

    move-result v8

    move v3, v1

    :goto_1e
    if-ge v3, v8, :cond_183

    iget-object v1, v7, Landroid/support/v4/widget/h;->JV:Landroid/support/v4/f/m;

    invoke-virtual {v1, v3}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_17e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_186

    const/4 v1, 0x1

    :goto_34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->hI:Z

    if-eq v1, v2, :cond_63

    if-eqz v1, :cond_18b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hD:Z

    if-eqz v1, :cond_5e

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v1, :cond_53

    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hI:Z

    .line 748
    :cond_63
    :goto_63
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 752
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v17

    .line 753
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_1a9

    const/4 v1, 0x1

    move v9, v1

    .line 754
    :goto_7e
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 755
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 756
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 757
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 759
    add-int v22, v15, v16

    .line 760
    add-int v23, v2, v3

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 763
    const/4 v11, 0x0

    .line 765
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    if-eqz v1, :cond_1ad

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    const/4 v1, 0x1

    move v10, v1

    .line 767
    :goto_a9
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 768
    const/4 v1, 0x0

    move v14, v1

    :goto_b3
    move/from16 v0, v24

    if-ge v14, v0, :cond_1c3

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hx:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 770
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1e0

    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 777
    const/4 v5, 0x0

    .line 778
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    if-ltz v1, :cond_100

    if-eqz v18, :cond_100

    .line 779
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->E(I)I

    move-result v1

    .line 780
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 781
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->G(I)I

    move-result v2

    .line 780
    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 783
    const/4 v4, 0x3

    if-ne v2, v4, :cond_f2

    if-eqz v9, :cond_f7

    :cond_f2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b1

    if-eqz v9, :cond_1b1

    .line 785
    :cond_f7
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 794
    :cond_100
    :goto_100
    if-eqz v10, :cond_1da

    invoke-static {v3}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1da

    .line 797
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v1}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    .line 798
    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-virtual {v2}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    .line 800
    invoke-virtual {v4}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 802
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 804
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 808
    :goto_13a
    iget-object v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 809
    if-eqz v1, :cond_147

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_14d

    .line 811
    :cond_147
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 815
    :cond_14d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 818
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 820
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 768
    :goto_176
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_b3

    .line 746
    :cond_17e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1e

    :cond_183
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_186
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_a

    :cond_18b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hD:Z

    if-eqz v1, :cond_1a2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_1a2

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->hH:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1a2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->hI:Z

    goto/16 :goto_63

    .line 753
    :cond_1a9
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_7e

    .line 765
    :cond_1ad
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a9

    .line 786
    :cond_1b1
    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b6

    if-eqz v9, :cond_1bb

    :cond_1b6
    const/4 v4, 0x3

    if-ne v2, v4, :cond_100

    if-eqz v9, :cond_100

    .line 788
    :cond_1bb
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_100

    .line 823
    :cond_1c3
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 825
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 827
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 828
    return-void

    :cond_1da
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_13a

    :cond_1e0
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_176

    :cond_1e4
    move v1, v2

    goto/16 :goto_34
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 1895
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1898
    :goto_6
    if-ge v0, v2, :cond_1a

    .line 1899
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1900
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_17

    .line 1902
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1906
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1916
    :cond_1a
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 1924
    .line 1926
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1927
    :goto_7
    if-ge v7, v9, :cond_33

    .line 1928
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1929
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_34

    .line 1931
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1935
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$d;->I(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1936
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 1940
    if-eqz v0, :cond_34

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1941
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1927
    :goto_2e
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_7

    .line 1944
    :cond_33
    return v6

    :cond_34
    move v0, v6

    goto :goto_2e
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 1849
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1850
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 1812
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/support/design/widget/CoordinatorLayout;->h(II)V

    .line 1814
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1758
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    .line 1759
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 9

    .prologue
    .line 3137
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_8

    .line 3138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3160
    :cond_7
    return-void

    .line 3142
    :cond_8
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 3143
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3145
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ig:Landroid/util/SparseArray;

    .line 3147
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_17
    if-ge v1, v3, :cond_7

    .line 3148
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3149
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3150
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->m(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v5

    .line 3151
    iget-object v5, v5, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3153
    const/4 v6, -0x1

    if-eq v0, v6, :cond_37

    if-eqz v5, :cond_37

    .line 3154
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3155
    if-eqz v0, :cond_37

    .line 3156
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3147
    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 3164
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3166
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3167
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_14
    if-ge v1, v4, :cond_38

    .line 3168
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3169
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3171
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3173
    const/4 v7, -0x1

    if-eq v6, v7, :cond_34

    if-eqz v0, :cond_34

    .line 3175
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3176
    if-eqz v0, :cond_34

    .line 3177
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3167
    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 3181
    :cond_38
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ig:Landroid/util/SparseArray;

    .line 3182
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 1728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1784
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 1785
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 527
    .line 529
    const/4 v2, 0x0

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    if-nez v0, :cond_55

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_52

    move v1, v0

    .line 536
    :goto_14
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 537
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 538
    if-eqz v0, :cond_50

    .line 539
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 544
    :goto_27
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hF:Landroid/view/View;

    if-nez v0, :cond_3e

    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 555
    :goto_31
    if-eqz v0, :cond_36

    .line 560
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 563
    :cond_36
    if-eq v9, v10, :cond_3a

    if-ne v9, v4, :cond_3d

    .line 564
    :cond_3a
    invoke-direct {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 567
    :cond_3d
    return v8

    .line 546
    :cond_3e
    if-eqz v1, :cond_4e

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 549
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 552
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_31

    :cond_4e
    move-object v0, v2

    goto :goto_31

    :cond_50
    move v8, v7

    goto :goto_27

    :cond_52
    move v1, v0

    move v8, v7

    goto :goto_27

    :cond_55
    move v1, v7

    goto :goto_14
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .prologue
    .line 3187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3188
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3190
    if-eqz v0, :cond_12

    .line 3191
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3192
    const/4 v0, 0x1

    .line 3195
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_11
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 573
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hC:Z

    if-nez v0, :cond_10

    .line 574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->r(Z)V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hC:Z

    .line 577
    :cond_10
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .prologue
    .line 914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->aG()V

    .line 916
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->hL:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 233
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_49

    .line 276
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 277
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    :cond_f
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_46

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v2

    .line 284
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    :goto_3e
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_46
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 291
    :cond_49
    return-void

    :cond_4a
    move v0, v1

    .line 286
    goto :goto_3e
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .prologue
    .line 342
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    return-void

    .line 342
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setVisibility(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    if-nez p1, :cond_19

    const/4 v0, 0x1

    .line 330
    :goto_7
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_18

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_18

    .line 331
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 333
    :cond_18
    return-void

    :cond_19
    move v0, v1

    .line 329
    goto :goto_7
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
