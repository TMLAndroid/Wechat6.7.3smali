.class public abstract Landroid/support/v4/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/h$e;,
        Landroid/support/v4/f/h$c;,
        Landroid/support/v4/f/h$b;,
        Landroid/support/v4/f/h$d;,
        Landroid/support/v4/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field Ei:Landroid/support/v4/f/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.b;"
        }
    .end annotation
.end field

.field Ej:Landroid/support/v4/f/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.c;"
        }
    .end annotation
.end field

.field Ek:Landroid/support/v4/f/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 476
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 477
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 478
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 483
    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    if-ne p0, p1, :cond_5

    .line 527
    :cond_4
    :goto_4
    return v0

    .line 516
    :cond_5
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_23

    .line 517
    check-cast p1, Ljava/util/Set;

    .line 520
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_18} :catch_1d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_18} :catch_20

    move-result v2

    if-nez v2, :cond_4

    :cond_1b
    move v0, v1

    goto :goto_4

    .line 522
    :catch_1d
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 524
    :catch_20
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 527
    goto :goto_4
.end method


# virtual methods
.method protected abstract B(Ljava/lang/Object;)I
.end method

.method protected abstract C(Ljava/lang/Object;)I
.end method

.method protected abstract aq(I)V
.end method

.method public final at(I)[Ljava/lang/Object;
    .registers 6

    .prologue
    .line 488
    invoke-virtual {p0}, Landroid/support/v4/f/h;->cX()I

    move-result v1

    .line 489
    new-array v2, v1, [Ljava/lang/Object;

    .line 490
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_12

    .line 491
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 493
    :cond_12
    return-object v2
.end method

.method protected abstract b(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/support/v4/f/h;->cX()I

    move-result v2

    .line 498
    array-length v0, p1

    if-ge v0, v2, :cond_2a

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 503
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_23

    .line 504
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 506
    :cond_23
    array-length v1, v0

    if-le v1, v2, :cond_29

    .line 507
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 509
    :cond_29
    return-object v0

    :cond_2a
    move-object v0, p1

    goto :goto_17
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract cX()I
.end method

.method protected abstract cY()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract cZ()V
.end method

.method public final dd()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v4/f/h;->Ej:Landroid/support/v4/f/h$c;

    if-nez v0, :cond_b

    .line 539
    new-instance v0, Landroid/support/v4/f/h$c;

    invoke-direct {v0, p0}, Landroid/support/v4/f/h$c;-><init>(Landroid/support/v4/f/h;)V

    iput-object v0, p0, Landroid/support/v4/f/h;->Ej:Landroid/support/v4/f/h$c;

    .line 541
    :cond_b
    iget-object v0, p0, Landroid/support/v4/f/h;->Ej:Landroid/support/v4/f/h$c;

    return-object v0
.end method

.method protected abstract q(II)Ljava/lang/Object;
.end method
