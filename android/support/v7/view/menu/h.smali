.class public Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/h$b;,
        Landroid/support/v7/view/menu/h$a;
    }
.end annotation


# static fields
.field private static final Vu:[I


# instance fields
.field public VA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private VB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private VC:Z

.field public VD:I

.field private VE:Landroid/view/ContextMenu$ContextMenuInfo;

.field VF:Ljava/lang/CharSequence;

.field VG:Landroid/graphics/drawable/Drawable;

.field VH:Landroid/view/View;

.field private VI:Z

.field private VJ:Z

.field private VK:Z

.field VL:Z

.field private VM:Z

.field private VN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private VO:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/o;",
            ">;>;"
        }
    .end annotation
.end field

.field VP:Landroid/support/v7/view/menu/j;

.field public VQ:Z

.field private Vv:Z

.field private Vw:Z

.field public Vx:Landroid/support/v7/view/menu/h$a;

.field private Vy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private Vz:Z

.field dU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v7/view/menu/h;->Vu:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v1, p0, Landroid/support/v7/view/menu/h;->VD:I

    .line 163
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VI:Z

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VJ:Z

    .line 167
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VK:Z

    .line 169
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VL:Z

    .line 171
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VM:Z

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->VN:Ljava/util/ArrayList;

    .line 175
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->Vy:Ljava/util/ArrayList;

    .line 228
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vz:Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->VA:Ljava/util/ArrayList;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    .line 232
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VC:Z

    .line 234
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_5e

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/a$b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    :goto_5b
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vw:Z

    .line 235
    return-void

    :cond_5e
    move v0, v1

    .line 234
    goto :goto_5b
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 918
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->VN:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    .line 953
    :cond_11
    :goto_11
    return-object v0

    .line 926
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 927
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 933
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2c

    .line 934
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    goto :goto_11

    .line 937
    :cond_2c
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->ff()Z

    move-result v9

    move v3, v4

    .line 940
    :goto_31
    if-ge v3, v8, :cond_67

    .line 941
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 942
    if-eqz v9, :cond_62

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    .line 944
    :goto_3f
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_49

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_11

    :cond_49
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_54

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_11

    :cond_54
    if-eqz v9, :cond_5e

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5e

    const/16 v1, 0x43

    if-eq p1, v1, :cond_11

    .line 940
    :cond_5e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_31

    .line 943
    :cond_62
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    goto :goto_3f

    :cond_67
    move-object v0, v2

    .line 953
    goto :goto_11
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->ff()Z

    move-result v5

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 872
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 876
    if-nez v0, :cond_1c

    if-eq p2, v10, :cond_1c

    .line 902
    :cond_1b
    return-void

    .line 881
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 882
    :goto_23
    if-ge v4, v8, :cond_1b

    .line 883
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 884
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 885
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_3c
    if-eqz v5, :cond_75

    .line 888
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 889
    :goto_43
    if-eqz v5, :cond_7b

    .line 890
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticModifiers()I

    move-result v1

    .line 891
    :goto_49
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_80

    const/4 v1, 0x1

    .line 893
    :goto_4f
    if-eqz v1, :cond_71

    if-eqz v3, :cond_71

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_68

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_68

    if-eqz v5, :cond_71

    const/16 v1, 0x8

    if-ne v3, v1, :cond_71

    if-ne p2, v10, :cond_71

    .line 898
    :cond_68
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 899
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_71
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_23

    .line 888
    :cond_75
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_43

    .line 890
    :cond_7b
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericModifiers()I

    move-result v1

    goto :goto_49

    :cond_80
    move v1, v2

    .line 891
    goto :goto_4f
.end method

.method private static b(Ljava/util/ArrayList;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1a

    .line 836
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 837
    iget v0, v0, Landroid/support/v7/view/menu/j;->TU:I

    if-gt v0, p1, :cond_16

    .line 838
    add-int/lit8 v0, v1, 0x1

    .line 842
    :goto_15
    return v0

    .line 835
    :cond_16
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 842
    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private n(IZ)V
    .registers 4

    .prologue
    .line 570
    if-ltz p1, :cond_a

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    .line 575
    :cond_a
    :goto_a
    return-void

    .line 572
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    goto :goto_a
.end method


# virtual methods
.method public final T(Z)V
    .registers 5

    .prologue
    .line 1018
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VM:Z

    if-eqz v0, :cond_5

    .line 1030
    :goto_4
    return-void

    .line 1020
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VM:Z

    .line 1021
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1023
    if-nez v1, :cond_28

    .line 1024
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1026
    :cond_28
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_e

    .line 1029
    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VM:Z

    goto :goto_4
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 13

    .prologue
    .line 440
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_c

    sget-object v1, Landroid/support/v7/view/menu/h;->Vu:[I

    array-length v1, v1

    if-lt v0, v1, :cond_15

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v1, Landroid/support/v7/view/menu/h;->Vu:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 442
    iget v7, p0, Landroid/support/v7/view/menu/h;->VD:I

    new-instance v0, Landroid/support/v7/view/menu/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 445
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VE:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_35

    .line 447
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VE:Landroid/view/ContextMenu$ContextMenuInfo;

    iput-object v1, v0, Landroid/support/v7/view/menu/j;->Wb:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 450
    :cond_35
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/h;->b(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 453
    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    .line 1212
    if-eqz p5, :cond_10

    .line 1213
    iput-object p5, p0, Landroid/support/v7/view/menu/h;->VH:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->VG:Landroid/graphics/drawable/Drawable;

    .line 1236
    :goto_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 1237
    return-void

    .line 1219
    :cond_10
    if-lez p1, :cond_25

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    .line 1225
    :cond_18
    :goto_18
    if-lez p3, :cond_2a

    .line 1226
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->VG:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_22
    :goto_22
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->VH:Landroid/view/View;

    goto :goto_b

    .line 1221
    :cond_25
    if-eqz p2, :cond_18

    .line 1222
    iput-object p2, p0, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    goto :goto_18

    .line 1227
    :cond_2a
    if-eqz p4, :cond_22

    .line 1228
    iput-object p4, p0, Landroid/support/v7/view/menu/h;->VG:Landroid/graphics/drawable/Drawable;

    goto :goto_22
.end method

.method public a(Landroid/support/v7/view/menu/h$a;)V
    .registers 2

    .prologue
    .line 433
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->Vx:Landroid/support/v7/view/menu/h$a;

    .line 434
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/o;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VC:Z

    .line 265
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 967
    check-cast p1, Landroid/support/v7/view/menu/j;

    .line 969
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    move v0, v2

    .line 1006
    :cond_d
    :goto_d
    return v0

    .line 973
    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->fp()Z

    move-result v5

    .line 975
    iget-object v4, p1, Landroid/support/v7/view/menu/j;->VY:Landroid/support/v4/view/b;

    .line 976
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/support/v4/view/b;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v1, v3

    .line 977
    :goto_1d
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->fw()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 978
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 979
    if-eqz v0, :cond_d

    .line 980
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/h;->T(Z)V

    goto :goto_d

    :cond_2e
    move v1, v2

    .line 976
    goto :goto_1d

    .line 982
    :cond_30
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz v1, :cond_9b

    .line 983
    :cond_38
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_3f

    .line 985
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 988
    :cond_3f
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 989
    new-instance v0, Landroid/support/v7/view/menu/u;

    iget-object v6, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->b(Landroid/support/v7/view/menu/u;)V

    .line 992
    :cond_4f
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 993
    if-eqz v1, :cond_5a

    .line 994
    invoke-virtual {v4, v0}, Landroid/support/v4/view/b;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 996
    :cond_5a
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    :goto_62
    or-int v0, v5, v2

    .line 997
    if-nez v0, :cond_d

    .line 998
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/h;->T(Z)V

    goto :goto_d

    .line 996
    :cond_6a
    if-eqz p2, :cond_70

    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v2

    :cond_70
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/o;

    if-nez v2, :cond_91

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_91
    if-nez v4, :cond_a5

    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v2

    :goto_97
    move v4, v2

    goto :goto_77

    :cond_99
    move v2, v4

    goto :goto_62

    .line 1001
    :cond_9b
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_a2

    .line 1002
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/h;->T(Z)V

    :cond_a2
    move v0, v5

    goto/16 :goto_d

    :cond_a5
    move v2, v4

    goto :goto_97
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 18

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 513
    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 515
    :goto_12
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_19

    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->removeGroup(I)V

    .line 519
    :cond_19
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_69

    .line 520
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_64

    move-object v1, p6

    :goto_2a
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/h;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 528
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 529
    if-eqz p8, :cond_5d

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_5d

    .line 530
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 519
    :cond_5d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 513
    :cond_61
    const/4 v0, 0x0

    move v3, v0

    goto :goto_12

    .line 521
    :cond_64
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2a

    .line 534
    :cond_69
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 496
    new-instance v1, Landroid/support/v7/view/menu/u;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->b(Landroid/support/v7/view/menu/u;)V

    .line 499
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/o;)V
    .registers 5

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 276
    if-eqz v1, :cond_1c

    if-ne v1, p1, :cond_6

    .line 277
    :cond_1c
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 280
    :cond_22
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    if-nez v1, :cond_2d

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->getId()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_3d
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 365
    :cond_43
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_9

    .line 594
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->h(Landroid/support/v7/view/menu/j;)Z

    .line 596
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 599
    return-void
.end method

.method public clearHeader()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->VG:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->VH:Landroid/view/View;

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 1206
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 1035
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 368
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 369
    :cond_11
    return-void

    .line 368
    :cond_12
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    if-nez v1, :cond_32

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_32
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->getId()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_18

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_18
.end method

.method d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Vx:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Vx:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/h$a;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 375
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_48

    .line 376
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 377
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_34

    .line 379
    if-nez v0, :cond_21

    .line 380
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_21
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 384
    const-string/jumbo v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    move-object v1, v0

    .line 387
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 388
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 389
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->e(Landroid/os/Bundle;)V

    .line 375
    :cond_44
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_7

    .line 393
    :cond_48
    if-eqz v0, :cond_51

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 396
    :cond_51
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 399
    if-nez p1, :cond_3

    .line 426
    :cond_2
    :goto_2
    return-void

    .line 404
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fe()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_3a

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_27

    .line 411
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_27
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 414
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 415
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->f(Landroid/os/Bundle;)V

    .line 407
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 419
    :cond_3a
    const-string/jumbo v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    if-lez v0, :cond_2

    .line 421
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_2
.end method

.method protected fe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 429
    const-string/jumbo v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method ff()Z
    .registers 2

    .prologue
    .line 781
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vv:Z

    return v0
.end method

.method public fg()Z
    .registers 2

    .prologue
    .line 810
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vw:Z

    return v0
.end method

.method public final fh()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VI:Z

    if-nez v0, :cond_c

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VI:Z

    .line 1068
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VJ:Z

    .line 1069
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VK:Z

    .line 1071
    :cond_c
    return-void
.end method

.method public final fi()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1074
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VI:Z

    .line 1076
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VJ:Z

    if-eqz v0, :cond_e

    .line 1077
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VJ:Z

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VK:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 1080
    :cond_e
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 682
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    .line 683
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_2b

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_17

    .line 696
    :cond_16
    :goto_16
    return-object v0

    .line 687
    :cond_17
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 690
    if-nez v0, :cond_16

    .line 683
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 696
    :cond_2b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method final fj()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vz:Z

    .line 1090
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 1091
    return-void
.end method

.method final fk()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VC:Z

    .line 1101
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 1102
    return-void
.end method

.method public final fl()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1106
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->Vz:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Vy:Ljava/util/ArrayList;

    .line 1121
    :goto_7
    return-object v0

    .line 1109
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Vy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1113
    :goto_14
    if-ge v1, v3, :cond_2d

    .line 1114
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1115
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroid/support/v7/view/menu/h;->Vy:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 1118
    :cond_2d
    iput-boolean v2, p0, Landroid/support/v7/view/menu/h;->Vz:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->VC:Z

    .line 1121
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->Vy:Ljava/util/ArrayList;

    goto :goto_7
.end method

.method public final fm()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v4

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VC:Z

    if-nez v0, :cond_a

    .line 1188
    :goto_9
    return-void

    .line 1159
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1161
    if-nez v1, :cond_2b

    .line 1162
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1164
    :cond_2b
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->V()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1166
    goto :goto_11

    .line 1168
    :cond_32
    if-eqz v2, :cond_60

    .line 1169
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1172
    :goto_43
    if-ge v1, v2, :cond_73

    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1174
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->ft()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 1175
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->VA:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :goto_56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_43

    .line 1177
    :cond_5a
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 1183
    :cond_60
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_73
    iput-boolean v3, p0, Landroid/support/v7/view/menu/h;->VC:Z

    goto :goto_9
.end method

.method public final fn()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fm()V

    .line 1197
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fo()Landroid/support/v7/view/menu/h;
    .registers 1

    .prologue
    .line 1316
    return-object p0
.end method

.method public g(Landroid/support/v7/view/menu/j;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1339
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1357
    :cond_9
    :goto_9
    return v0

    .line 1343
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1344
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1346
    if-nez v1, :cond_2e

    .line 1347
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1348
    :cond_2e
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->b(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1349
    :goto_34
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fi()V

    .line 1354
    if-eqz v0, :cond_9

    .line 1355
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    goto :goto_9

    :cond_3c
    move v2, v0

    goto :goto_14

    :cond_3e
    move v0, v2

    goto :goto_34
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h(Landroid/support/v7/view/menu/j;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    if-eq v1, p1, :cond_e

    .line 1379
    :cond_d
    :goto_d
    return v0

    .line 1365
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fh()V

    .line 1366
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1368
    if-nez v1, :cond_32

    .line 1369
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1370
    :cond_32
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->c(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1371
    :goto_38
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fi()V

    .line 1376
    if-eqz v0, :cond_d

    .line 1377
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    goto :goto_d

    :cond_41
    move v2, v0

    goto :goto_18

    :cond_43
    move v0, v2

    goto :goto_38
.end method

.method public hasVisibleItems()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VQ:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 677
    :goto_7
    return v0

    .line 668
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    move v3, v2

    .line 670
    :goto_d
    if-ge v3, v4, :cond_23

    .line 671
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 672
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 673
    goto :goto_7

    .line 670
    :cond_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_23
    move v0, v2

    .line 677
    goto :goto_7
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public performIdentifierAction(II)Z
    .registers 5

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 6

    .prologue
    .line 847
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 851
    if-eqz v1, :cond_c

    .line 852
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 855
    :cond_c
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_14

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->T(Z)V

    .line 859
    :cond_14
    return v0
.end method

.method public q(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1045
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->VI:Z

    if-nez v0, :cond_3e

    .line 1046
    if-eqz p1, :cond_b

    .line 1047
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->Vz:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VC:Z

    .line 1051
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fh()V

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    if-nez v1, :cond_36

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->VO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->o(Z)V

    goto :goto_1c

    :cond_3a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->fi()V

    .line 1058
    :cond_3d
    :goto_3d
    return-void

    .line 1053
    :cond_3e
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VJ:Z

    .line 1054
    if-eqz p1, :cond_3d

    .line 1055
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->VK:Z

    goto :goto_3d
.end method

.method public removeGroup(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_3c

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_39

    move v3, v2

    .line 546
    :goto_17
    if-ltz v3, :cond_43

    .line 547
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 549
    :goto_22
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_3f

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_3f

    .line 551
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/h;->n(IZ)V

    move v0, v2

    goto :goto_22

    .line 544
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3c
    const/4 v0, -0x1

    move v3, v0

    goto :goto_17

    .line 555
    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 557
    :cond_43
    return-void
.end method

.method public removeItem(I)V
    .registers 5

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1b

    move v0, v1

    :goto_16
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/h;->n(IZ)V

    .line 540
    return-void

    .line 539
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1e
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_22

    .line 624
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1e

    .line 626
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/j;->U(Z)V

    .line 627
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 630
    :cond_22
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_1f

    .line 655
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 656
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1b

    .line 657
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 660
    :cond_1f
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 640
    :goto_a
    if-ge v3, v4, :cond_25

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2b

    .line 643
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->W(Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 640
    :goto_21
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_a

    .line 647
    :cond_25
    if-eqz v2, :cond_2a

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 648
    :cond_2a
    return-void

    :cond_2b
    move v0, v2

    goto :goto_21
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .prologue
    .line 751
    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->Vv:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->q(Z)V

    .line 754
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
