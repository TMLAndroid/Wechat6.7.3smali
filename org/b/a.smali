.class public final Lorg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a$a;
    }
.end annotation


# instance fields
.field public final object:Ljava/lang/Object;

.field private final xum:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p1}, Lorg/b/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    .line 189
    iput-object p2, p0, Lorg/b/a;->object:Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private static varargs G([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 745
    if-nez p0, :cond_6

    .line 746
    new-array v0, v0, [Ljava/lang/Class;

    .line 756
    :goto_5
    return-object v0

    .line 749
    :cond_6
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Class;

    .line 751
    :goto_9
    array-length v1, p0

    if-ge v0, v1, :cond_1c

    .line 752
    aget-object v1, p0, v0

    .line 753
    if-nez v1, :cond_17

    const-class v1, Lorg/b/a$a;

    :goto_12
    aput-object v1, v2, v0

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 753
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object v0, v2

    .line 756
    goto :goto_5
.end method

.method private static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 127
    if-nez p0, :cond_4

    .line 128
    const/4 p0, 0x0

    .line 146
    :cond_3
    :goto_3
    return-object p0

    .line 131
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_23

    move-object v0, p0

    .line 132
    check-cast v0, Ljava/lang/reflect/Member;

    .line 134
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 135
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    :cond_23
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    .line 439
    :try_start_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    .line 446
    :goto_6
    return-object v0

    :catch_7
    move-exception v1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    goto :goto_6

    .line 450
    :catch_d
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 452
    if-nez v0, :cond_8

    .line 454
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/b/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/b/a;"
        }
    .end annotation

    .prologue
    .line 701
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Lorg/b/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lorg/b/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    .line 703
    :catch_13
    move-exception v0

    .line 704
    new-instance v1, Lorg/b/b;

    invoke-direct {v1, v0}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/b/a;
    .registers 5

    .prologue
    .line 713
    :try_start_0
    invoke-static {p0}, Lorg/b/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 715
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    .line 716
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {p1}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    .line 720
    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result-object v0

    goto :goto_12

    .line 723
    :catch_1c
    move-exception v0

    .line 724
    new-instance v1, Lorg/b/b;

    invoke-direct {v1, v0}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/b/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 646
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_21

    move v0, v1

    .line 647
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_25

    .line 648
    aget-object v2, p1, v0

    const-class v3, Lorg/b/a$a;

    if-eq v2, v3, :cond_22

    .line 649
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/b/a;->am(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-static {v3}, Lorg/b/a;->am(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 660
    :cond_21
    :goto_21
    return v1

    .line 647
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 657
    :cond_25
    const/4 v1, 0x1

    goto :goto_21
.end method

.method private ahy(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 292
    iget-object v2, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    .line 296
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_c} :catch_d

    .line 303
    :goto_c
    return-object v0

    .line 300
    :catch_d
    move-exception v0

    move-object v1, v0

    .line 303
    :goto_f
    :try_start_f
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_c

    .line 307
    :catch_1a
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 309
    if-nez v0, :cond_27

    .line 311
    new-instance v0, Lorg/b/b;

    invoke-direct {v0, v1}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    move-object v2, v0

    goto :goto_f
.end method

.method public static al(Ljava/lang/Class;)Lorg/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/b/a;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p0}, Lorg/b/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static am(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 796
    if-nez p0, :cond_4

    .line 797
    const/4 p0, 0x0

    .line 829
    :cond_3
    :goto_3
    return-object p0

    .line 799
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_11

    .line 801
    const-class p0, Ljava/lang/Boolean;

    goto :goto_3

    .line 803
    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_18

    .line 804
    const-class p0, Ljava/lang/Integer;

    goto :goto_3

    .line 806
    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1f

    .line 807
    const-class p0, Ljava/lang/Long;

    goto :goto_3

    .line 809
    :cond_1f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_26

    .line 810
    const-class p0, Ljava/lang/Short;

    goto :goto_3

    .line 812
    :cond_26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2d

    .line 813
    const-class p0, Ljava/lang/Byte;

    goto :goto_3

    .line 815
    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_34

    .line 816
    const-class p0, Ljava/lang/Double;

    goto :goto_3

    .line 818
    :cond_34
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3b

    .line 819
    const-class p0, Ljava/lang/Float;

    goto :goto_3

    .line 821
    :cond_3b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_42

    .line 822
    const-class p0, Ljava/lang/Character;

    goto :goto_3

    .line 824
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 825
    const-class p0, Ljava/lang/Void;

    goto :goto_3
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Lorg/b/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/b/a;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p0, p1}, Lorg/b/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static cz(Ljava/lang/Object;)Lorg/b/a;
    .registers 3

    .prologue
    .line 110
    new-instance v1, Lorg/b/a;

    if-nez p0, :cond_a

    const-class v0, Ljava/lang/Object;

    :goto_6
    invoke-direct {v1, v0, p0}, Lorg/b/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public final varargs F([Ljava/lang/Object;)Lorg/b/a;
    .registers 9

    .prologue
    .line 541
    invoke-static {p1}, Lorg/b/a;->G([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    .line 546
    :try_start_4
    iget-object v0, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 547
    invoke-static {v0, p1}, Lorg/b/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_d} :catch_f

    move-result-object v0

    .line 555
    :goto_e
    return-object v0

    .line 552
    :catch_f
    move-exception v0

    .line 553
    iget-object v1, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v4, :cond_2e

    aget-object v5, v3, v1

    .line 554
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/b/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 555
    invoke-static {v5, p1}, Lorg/b/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    goto :goto_e

    .line 553
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 559
    :cond_2e
    new-instance v1, Lorg/b/b;

    invoke-direct {v1, v0}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ahx(Ljava/lang/String;)Lorg/b/a;
    .registers 5

    .prologue
    .line 283
    :try_start_0
    invoke-direct {p0, p1}, Lorg/b/a;->ahy(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/b/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Lorg/b/a;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    .line 286
    :catch_13
    move-exception v0

    .line 287
    new-instance v1, Lorg/b/b;

    invoke-direct {v1, v0}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 677
    instance-of v0, p1, Lorg/b/a;

    if-eqz v0, :cond_f

    .line 678
    iget-object v0, p0, Lorg/b/a;->object:Ljava/lang/Object;

    check-cast p1, Lorg/b/a;

    iget-object v1, p1, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 681
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lorg/b/a;->ahx(Ljava/lang/String;)Lorg/b/a;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 669
    iget-object v0, p0, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 689
    iget-object v0, p0, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 406
    invoke-static {p2}, Lorg/b/a;->G([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    .line 411
    :try_start_5
    invoke-direct {p0, p1, v4}, Lorg/b/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lorg/b/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_e} :catch_10

    move-result-object v0

    .line 420
    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    .line 419
    :try_start_11
    iget-object v1, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_19
    if-ge v3, v6, :cond_89

    aget-object v0, v5, v3

    invoke-static {v0, p1, v4}, Lorg/b/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 420
    :cond_23
    iget-object v1, p0, Lorg/b/a;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lorg/b/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    goto :goto_f

    .line 419
    :cond_2a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_2e
    move-object v3, v0

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_35
    if-ge v1, v6, :cond_43

    aget-object v0, v5, v1

    invoke-static {v0, p1, v4}, Lorg/b/a;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_43
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " could be found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a;->xum:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_82} :catch_82

    .line 421
    :catch_82
    move-exception v0

    .line 422
    new-instance v1, Lorg/b/b;

    invoke-direct {v1, v0}, Lorg/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_89
    move-object v3, v1

    goto :goto_2f
.end method
