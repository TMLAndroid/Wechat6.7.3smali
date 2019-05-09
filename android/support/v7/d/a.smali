.class public final Landroid/support/v7/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a$a;
    }
.end annotation


# static fields
.field private static final Rz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Jq:[I

.field final Ru:[I

.field public final Rv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final Rw:Landroid/util/TimingLogger;

.field final Rx:[Landroid/support/v7/d/b$b;

.field private final Ry:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 454
    new-instance v0, Landroid/support/v7/d/a$1;

    invoke-direct {v0}, Landroid/support/v7/d/a$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/a;->Rz:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Landroid/support/v7/d/b$b;)V
    .registers 13

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/a;->Ry:[F

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a;->Rw:Landroid/util/TimingLogger;

    .line 73
    iput-object p3, p0, Landroid/support/v7/d/a;->Rx:[Landroid/support/v7/d/b$b;

    .line 75
    new-array v5, v8, [I

    iput-object v5, p0, Landroid/support/v7/d/a;->Ru:[I

    move v0, v1

    .line 76
    :goto_19
    array-length v2, p1

    if-ge v0, v2, :cond_47

    .line 77
    aget v2, p1, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Landroid/support/v7/d/a;->j(III)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Landroid/support/v7/d/a;->j(III)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Landroid/support/v7/d/a;->j(III)I

    move-result v2

    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 79
    aput v2, p1, v0

    .line 81
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_47
    move v2, v1

    move v0, v1

    .line 90
    :goto_49
    if-ge v2, v8, :cond_6b

    .line 91
    aget v3, v5, v2

    if-lez v3, :cond_62

    invoke-static {v2}, Landroid/support/v7/d/a;->aZ(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/d/a;->Ry:[F

    invoke-static {v3, v4}, Landroid/support/v4/a/b;->d(I[F)V

    iget-object v3, p0, Landroid/support/v7/d/a;->Ry:[F

    invoke-direct {p0, v3}, Landroid/support/v7/d/a;->c([F)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 93
    aput v1, v5, v2

    .line 95
    :cond_62
    aget v3, v5, v2

    if-lez v3, :cond_68

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 106
    :cond_6b
    new-array v6, v0, [I

    iput-object v6, p0, Landroid/support/v7/d/a;->Jq:[I

    move v4, v1

    move v3, v1

    .line 108
    :goto_71
    if-ge v4, v8, :cond_7f

    .line 109
    aget v2, v5, v4

    if-lez v2, :cond_be

    .line 110
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 108
    :goto_7b
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_71

    .line 118
    :cond_7f
    if-gt v0, p2, :cond_a0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a;->Rv:Ljava/util/List;

    .line 121
    array-length v0, v6

    :goto_89
    if-ge v1, v0, :cond_bd

    aget v2, v6, v1

    .line 122
    iget-object v3, p0, Landroid/support/v7/d/a;->Rv:Ljava/util/List;

    new-instance v4, Landroid/support/v7/d/b$c;

    invoke-static {v2}, Landroid/support/v7/d/a;->aZ(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Landroid/support/v7/d/b$c;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    .line 131
    :cond_a0
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Landroid/support/v7/d/a;->Rz:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v2, Landroid/support/v7/d/a$a;

    iget-object v3, p0, Landroid/support/v7/d/a;->Jq:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Landroid/support/v7/d/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Landroid/support/v7/d/a;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a;->Rv:Ljava/util/List;

    .line 138
    :cond_bd
    return-void

    :cond_be
    move v2, v3

    goto :goto_7b
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_3e

    .line 174
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a$a;

    .line 176
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->ez()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->ez()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->eB()I

    move-result v1

    new-instance v2, Landroid/support/v7/d/a$a;

    iget-object v3, v0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v7/d/a$a;->RB:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    iput v1, v0, Landroid/support/v7/d/a$a;->RB:I

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->eA()V

    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3e
    return-void
.end method

.method static a([IIII)V
    .registers 7

    .prologue
    .line 405
    packed-switch p1, :pswitch_data_36

    .line 428
    :cond_3
    :pswitch_3
    return-void

    .line 411
    :goto_4
    :pswitch_4
    if-gt p2, p3, :cond_3

    .line 412
    aget v0, p0, p2

    .line 413
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xa

    .line 414
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 415
    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 411
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 420
    :goto_1d
    :pswitch_1d
    if-gt p2, p3, :cond_3

    .line 421
    aget v0, p0, p2

    .line 422
    and-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0xa

    .line 423
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 424
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 420
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    .line 405
    :pswitch_data_36
    .packed-switch -0x3
        :pswitch_3
        :pswitch_4
        :pswitch_1d
    .end packed-switch
.end method

.method private static aZ(I)I
    .registers 4

    .prologue
    .line 481
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 v2, p0, 0x1f

    invoke-static {v0, v1, v2}, Landroid/support/v7/d/a;->i(III)I

    move-result v0

    return v0
.end method

.method private b(Ljava/util/Collection;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a$a;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->eC()Landroid/support/v7/d/b$c;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/d/b$c;->eE()[F

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/d/a;->c([F)Z

    move-result v3

    if-nez v3, :cond_d

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 205
    :cond_2b
    return-object v1
.end method

.method static ba(I)I
    .registers 2

    .prologue
    .line 488
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static bb(I)I
    .registers 2

    .prologue
    .line 495
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static bc(I)I
    .registers 2

    .prologue
    .line 502
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private c([F)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Landroid/support/v7/d/a;->Rx:[Landroid/support/v7/d/b$b;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/d/a;->Rx:[Landroid/support/v7/d/b$b;

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 442
    iget-object v1, p0, Landroid/support/v7/d/a;->Rx:[Landroid/support/v7/d/b$b;

    array-length v2, v1

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_1b

    .line 443
    iget-object v3, p0, Landroid/support/v7/d/a;->Rx:[Landroid/support/v7/d/b$b;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Landroid/support/v7/d/b$b;->d([F)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 444
    const/4 v0, 0x1

    .line 448
    :cond_1b
    return v0

    .line 442
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method static i(III)I
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 475
    invoke-static {p0, v2, v3}, Landroid/support/v7/d/a;->j(III)I

    move-result v0

    .line 476
    invoke-static {p1, v2, v3}, Landroid/support/v7/d/a;->j(III)I

    move-result v1

    .line 477
    invoke-static {p2, v2, v3}, Landroid/support/v7/d/a;->j(III)I

    move-result v2

    .line 475
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static j(III)I
    .registers 5

    .prologue
    .line 507
    if-le p2, p1, :cond_c

    .line 509
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 514
    :goto_6
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 512
    :cond_c
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_6
.end method
