.class public final Lcom/tencent/mm/platformtools/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/x$b;,
        Lcom/tencent/mm/platformtools/x$a;
    }
.end annotation


# static fields
.field private static eRG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/platformtools/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static ebv:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/platformtools/x$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/x;->ebv:Ljava/util/Vector;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/x;->eRG:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic UW()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/platformtools/x;->eRG:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/v;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 91
    const/4 v0, 0x0

    .line 107
    :goto_7
    return-object v0

    .line 95
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->DC()Z

    move-result v0

    if-nez v0, :cond_17

    .line 96
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/v;->UT()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 99
    :cond_17
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/v;->US()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 101
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 106
    :cond_24
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/x$b;->b(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/platformtools/x$a;)Z
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/x;->ebv:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/v;)Z
    .registers 2

    .prologue
    .line 146
    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    :cond_c
    const/4 v0, 0x0

    .line 149
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static b(Lcom/tencent/mm/platformtools/x$a;)Z
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/platformtools/x;->eRG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/platformtools/x;->eRG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/v;)Z
    .registers 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/v;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/x$a;)Z
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/platformtools/x;->eRG:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 40
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    sget-object v0, Lcom/tencent/mm/platformtools/x;->ebv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/platformtools/x;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/x$a;

    if-eqz v1, :cond_28

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/x$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_24
    :goto_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_28
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    sget-object v0, Lcom/tencent/mm/platformtools/x;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/x$b;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static pg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 119
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x$b;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ph(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x$b;->ph(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
