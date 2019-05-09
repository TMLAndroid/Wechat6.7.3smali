.class public final Lorg/a/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static xui:Z

.field public static xuj:Z

.field public static xuk:Z


# instance fields
.field private xuh:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lorg/a/a/b/a/c;->xui:Z

    .line 88
    sput-boolean v0, Lorg/a/a/b/a/c;->xuj:Z

    .line 98
    sput-boolean v0, Lorg/a/a/b/a/c;->xuk:Z

    return-void
.end method

.method public constructor <init>(Lorg/a/a/b/a/b;)V
    .registers 4

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/b/a/c;->xuh:Ljava/lang/Throwable;

    .line 109
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lorg/a/a/b/a/c;->xuh:Ljava/lang/Throwable;

    return-void

    .line 112
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static eF(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-lez v2, :cond_63

    .line 387
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 388
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    invoke-static {v3, v4}, Lorg/a/a/b/a/a;->o(Ljava/util/List;Ljava/util/List;)V

    .line 394
    array-length v0, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 395
    if-lez v0, :cond_5f

    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\t... "

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " more"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_5f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    .line 403
    :cond_63
    return-void
.end method


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .registers 4

    .prologue
    .line 291
    monitor-enter p1

    .line 292
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 293
    invoke-virtual {p0, v0}, Lorg/a/a/b/a/c;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 296
    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .registers 8

    .prologue
    .line 311
    iget-object v0, p0, Lorg/a/a/b/a/c;->xuh:Ljava/lang/Throwable;

    .line 313
    invoke-static {}, Lorg/a/a/b/a/a;->cUR()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 314
    instance-of v1, v0, Lorg/a/a/b/a/b;

    if-eqz v1, :cond_12

    .line 315
    check-cast v0, Lorg/a/a/b/a/b;

    invoke-interface {v0, p1}, Lorg/a/a/b/a/b;->a(Ljava/io/PrintWriter;)V

    .line 352
    :goto_11
    return-void

    .line 317
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_11

    .line 323
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 324
    :goto_1c
    if-eqz v1, :cond_4b

    .line 325
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    instance-of v0, v1, Lorg/a/a/b/a/b;

    if-eqz v0, :cond_47

    move-object v0, v1

    check-cast v0, Lorg/a/a/b/a/b;

    invoke-interface {v0, v4}, Lorg/a/a/b/a/b;->a(Ljava/io/PrintWriter;)V

    :goto_33
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/a/a;->ahv(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v1}, Lorg/a/a/b/a/a;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1c

    .line 325
    :cond_47
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_33

    .line 331
    :cond_4b
    const-string/jumbo v0, "Caused by: "

    .line 332
    sget-boolean v1, Lorg/a/a/b/a/c;->xui:Z

    if-nez v1, :cond_58

    .line 333
    const-string/jumbo v0, "Rethrown as: "

    .line 334
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_58
    move-object v1, v0

    .line 338
    sget-boolean v0, Lorg/a/a/b/a/c;->xuj:Z

    if-eqz v0, :cond_60

    .line 339
    invoke-static {v2}, Lorg/a/a/b/a/c;->eF(Ljava/util/List;)V

    .line 342
    :cond_60
    monitor-enter p1

    .line 343
    :try_start_61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 345
    const/4 v2, 0x0

    array-length v4, v0

    :goto_75
    if-ge v2, v4, :cond_7f

    .line 346
    aget-object v5, v0, v2

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    .line 348
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 349
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_65

    .line 352
    :catchall_89
    move-exception v0

    monitor-exit p1
    :try_end_8b
    .catchall {:try_start_61 .. :try_end_8b} :catchall_89

    throw v0

    :cond_8c
    :try_start_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_89

    goto :goto_11
.end method
