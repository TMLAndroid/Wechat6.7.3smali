.class public final La/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xos:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, La/d/b/d;->xos:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 48
    array-length v1, p1

    if-lt v1, v0, :cond_1d

    move-object v0, p1

    .line 51
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    const/4 v1, 0x0

    :goto_d
    array-length v3, v0

    if-ge v1, v3, :cond_3b

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_32

    .line 55
    if-eq p1, v0, :cond_2e

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 62
    :cond_1c
    :goto_1c
    return-object v0

    .line 48
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_8

    .line 57
    :cond_2e
    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_1c

    .line 60
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 62
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v2}, La/d/b/d;->a([Ljava/lang/Object;Ljava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c
.end method

.method private static a([Ljava/lang/Object;Ljava/util/Iterator;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Iterator",
            "<*>;)[TT;"
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    .line 66
    array-length v0, p0

    .line 67
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 68
    array-length v3, p0

    .line 69
    if-ne v0, v3, :cond_25

    .line 70
    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3

    .line 71
    if-gt v1, v3, :cond_21

    .line 72
    if-ne v3, v2, :cond_20

    .line 73
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v1, v2

    .line 77
    :cond_21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 79
    :cond_25
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, v0

    move v0, v1

    .line 80
    goto :goto_4

    .line 82
    :cond_2f
    array-length v1, p0

    if-ne v0, v1, :cond_33

    :goto_32
    return-object p0

    :cond_33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_32
.end method

.method public static f(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 31
    if-nez v2, :cond_9

    sget-object v0, La/d/b/d;->xos:[Ljava/lang/Object;

    .line 42
    :cond_8
    :goto_8
    return-object v0

    .line 33
    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_26

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 40
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 42
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v3}, La/d/b/d;->a([Ljava/lang/Object;Ljava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
.end method
