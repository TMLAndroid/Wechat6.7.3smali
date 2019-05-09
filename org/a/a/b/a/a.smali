.class public final Lorg/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xuc:Ljava/lang/Object;

.field private static xud:[Ljava/lang/String;

.field private static final xue:Ljava/lang/reflect/Method;

.field private static final xuf:Ljava/lang/reflect/Method;

.field static xug:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/a/a/b/a/a;->xuc:Ljava/lang/Object;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "getCause"

    aput-object v2, v0, v3

    const-string/jumbo v2, "getNextException"

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "getTargetException"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "getException"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "getSourceException"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "getRootCause"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "getCausedByException"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "getNested"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "getLinkedException"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "getNestedException"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "getLinkedCause"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "getThrowable"

    aput-object v3, v0, v2

    sput-object v0, Lorg/a/a/b/a/a;->xud:[Ljava/lang/String;

    .line 93
    :try_start_5a
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    if-nez v0, :cond_9c

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahw(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    :goto_67
    const-string/jumbo v2, "getCause"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_9f

    move-result-object v0

    .line 97
    :goto_6f
    sput-object v0, Lorg/a/a/b/a/a;->xue:Ljava/lang/reflect/Method;

    .line 99
    :try_start_71
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    if-nez v0, :cond_a2

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahw(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    move-object v2, v0

    :goto_7f
    const-string/jumbo v3, "initCause"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    if-nez v0, :cond_a6

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahw(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    :goto_93
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_98} :catch_a9

    move-result-object v1

    .line 103
    :goto_99
    sput-object v1, Lorg/a/a/b/a/a;->xuf:Ljava/lang/reflect/Method;

    .line 104
    return-void

    .line 93
    :cond_9c
    :try_start_9c
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9e} :catch_9f

    goto :goto_67

    .line 95
    :catch_9f
    move-exception v0

    move-object v0, v1

    goto :goto_6f

    .line 99
    :cond_a2
    :try_start_a2
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    move-object v2, v0

    goto :goto_7f

    :cond_a6
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a8} :catch_a9

    goto :goto_93

    .line 101
    :catch_a9
    move-exception v0

    goto :goto_99
.end method

.method private static a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p0, :cond_4

    .line 329
    :cond_3
    :goto_3
    return-object v1

    .line 308
    :cond_4
    instance-of v0, p0, Lorg/a/a/b/a/b;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lorg/a/a/b/a/b;

    invoke-interface {v0}, Lorg/a/a/b/a/b;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 309
    :cond_f
    :goto_f
    if-nez v1, :cond_3

    .line 310
    if-nez p1, :cond_19

    .line 311
    sget-object v2, Lorg/a/a/b/a/a;->xuc:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_16
    sget-object p1, Lorg/a/a/b/a/a;->xud:[Ljava/lang/String;

    .line 313
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_42

    .line 315
    :cond_19
    const/4 v0, 0x0

    :goto_1a
    array-length v2, p1

    if-ge v0, v2, :cond_45

    .line 316
    aget-object v2, p1, v0

    .line 317
    if-eqz v2, :cond_27

    .line 318
    invoke-static {p0, v2}, Lorg/a/a/b/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    .line 319
    if-nez v1, :cond_45

    .line 320
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 308
    :cond_2a
    instance-of v0, p0, Ljava/sql/SQLException;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object v1

    goto :goto_f

    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_f

    .line 313
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 325
    :cond_45
    if-nez v1, :cond_3

    .line 326
    const-string/jumbo v0, "detail"

    invoke-static {p0, v0}, Lorg/a/a/b/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3
.end method

.method static ahv(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 934
    sget-object v0, Lorg/a/a/b/e;->LINE_SEPARATOR:Ljava/lang/String;

    .line 935
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 937
    :goto_c
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 938
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 940
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static ahw(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 384
    .line 386
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_9} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_9} :catch_30

    move-result-object v0

    move-object v2, v0

    .line 393
    :goto_b
    if-eqz v2, :cond_37

    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    if-nez v0, :cond_33

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahw(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 395
    :try_start_24
    sget-object v0, Lorg/a/a/b/a;->xos:[Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2c} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2c} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_2c} :catch_36

    .line 404
    :goto_2c
    return-object v0

    .line 391
    :catch_2d
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catch_30
    move-exception v0

    move-object v2, v1

    goto :goto_b

    .line 393
    :cond_33
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    goto :goto_1a

    :catch_36
    move-exception v0

    :cond_37
    :goto_37
    move-object v0, v1

    .line 404
    goto :goto_2c

    .line 402
    :catch_39
    move-exception v0

    goto :goto_37

    :catch_3b
    move-exception v0

    goto :goto_37
.end method

.method public static cUR()Z
    .registers 1

    .prologue
    .line 446
    sget-object v0, Lorg/a/a/b/a/a;->xue:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 417
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_8} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_8} :catch_2d

    move-result-object v0

    move-object v2, v0

    .line 424
    :goto_a
    if-eqz v2, :cond_34

    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    if-nez v0, :cond_30

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahw(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    :goto_19
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 426
    :try_start_23
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_29} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_29} :catch_33

    .line 433
    :goto_29
    return-object v0

    .line 422
    :catch_2a
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_2d
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 424
    :cond_30
    sget-object v0, Lorg/a/a/b/a/a;->xug:Ljava/lang/Class;

    goto :goto_19

    :catch_33
    move-exception v0

    :cond_34
    :goto_34
    move-object v0, v1

    .line 433
    goto :goto_29

    .line 431
    :catch_36
    move-exception v0

    goto :goto_34
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 281
    sget-object v1, Lorg/a/a/b/a/a;->xuc:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_3
    sget-object v0, Lorg/a/a/b/a/a;->xud:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/a/a/b/a/a;->a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 283
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public static o(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 838
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 842
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 843
    :goto_e
    if-ltz v3, :cond_2e

    if-ltz v2, :cond_2e

    .line 846
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 847
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 849
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 851
    :cond_27
    add-int/lit8 v1, v3, -0x1

    .line 852
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    .line 853
    goto :goto_e

    .line 854
    :cond_2e
    return-void
.end method
