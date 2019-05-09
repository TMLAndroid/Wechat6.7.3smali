.class Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/HighThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;,
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/BlockingQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field transient a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/tencent/map/lib/thread/HighThreadExecutor;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;I)V
    .registers 5

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor;

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    .line 126
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    .line 132
    iput p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    .line 133
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 134
    return-void
.end method

.method private a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 371
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object p1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 372
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c()V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v2, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 381
    if-eqz v2, :cond_14

    .line 382
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v3, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v3, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 383
    iput-object v1, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 384
    iget-object v0, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 385
    iput-object v1, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 388
    :goto_13
    return-object v0

    :cond_14
    move-object v0, v1

    goto :goto_13
.end method

.method private c()V
    .registers 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 397
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 398
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 425
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 426
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428
    :try_start_5
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 430
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 431
    return-void

    .line 430
    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 439
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 442
    :try_start_5
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 444
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 445
    return-void

    .line 444
    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    return-void
.end method

.method a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 416
    iget-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 417
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iget v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v0, v1, :cond_16

    .line 418
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 419
    :cond_16
    return-void
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    .line 148
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-nez p1, :cond_a

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_a
    if-ne p1, p0, :cond_12

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_12
    if-gtz p2, :cond_15

    .line 188
    :goto_14
    return v1

    .line 160
    :cond_15
    iget-object v6, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_1a
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 165
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_73

    move v3, v1

    .line 168
    :goto_27
    if-ge v3, v2, :cond_39

    .line 169
    :try_start_29
    iget-object v5, v4, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 170
    iget-object v7, v5, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    .line 172
    iput-object v4, v4, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_54

    .line 174
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    .line 175
    goto :goto_27

    .line 176
    :cond_39
    if-lez v3, :cond_79

    .line 181
    :try_start_3b
    iput-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 182
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_73

    if-ne v3, v4, :cond_52

    .line 186
    :goto_48
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    if-eqz v0, :cond_50

    .line 188
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_50
    move v1, v2

    goto :goto_14

    :cond_52
    move v0, v1

    .line 182
    goto :goto_48

    .line 179
    :catchall_54
    move-exception v2

    if-lez v3, :cond_77

    .line 181
    :try_start_57
    iput-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 182
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_73

    if-ne v3, v4, :cond_71

    :goto_64
    :try_start_64
    throw v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 186
    :catchall_65
    move-exception v1

    move-object v2, v1

    move v3, v0

    :goto_68
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    if-eqz v3, :cond_70

    .line 188
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    :cond_70
    throw v2

    :cond_71
    move v0, v1

    .line 182
    goto :goto_64

    .line 186
    :catchall_73
    move-exception v0

    move-object v2, v0

    move v3, v1

    goto :goto_68

    :cond_77
    move v0, v1

    goto :goto_64

    :cond_79
    move v0, v1

    goto :goto_48
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    if-nez p1, :cond_9

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 215
    :goto_14
    return v0

    .line 199
    :cond_15
    const/4 v0, -0x1

    .line 200
    new-instance v3, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    .line 201
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    :try_start_20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v5, v6, :cond_3a

    .line 205
    invoke-direct {p0, v3}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 207
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v2, v3, :cond_3a

    .line 208
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_46

    .line 211
    :cond_3a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    if-nez v0, :cond_42

    .line 214
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    .line 215
    :cond_42
    if-ltz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_14

    .line 211
    :catchall_46
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4b
    move v0, v1

    .line 215
    goto :goto_14
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 220
    if-nez p1, :cond_8

    .line 221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 222
    :cond_8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 228
    :goto_13
    :try_start_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_4e

    if-ne v4, v5, :cond_2d

    .line 229
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_26

    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    .line 242
    :goto_25
    return v0

    .line 231
    :cond_26
    :try_start_26
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_13

    .line 233
    :cond_2d
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 234
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 235
    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v1, v3, :cond_44

    .line 236
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_4e

    .line 238
    :cond_44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    if-nez v0, :cond_4c

    .line 241
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    .line 242
    :cond_4c
    const/4 v0, 0x1

    goto :goto_25

    .line 238
    :catchall_4e
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_a

    .line 336
    :goto_9
    return-object v0

    .line 327
    :cond_a
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    :try_start_f
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v2, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1f

    .line 331
    if-nez v2, :cond_19

    .line 332
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    .line 334
    :cond_19
    :try_start_19
    iget-object v0, v2, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1f

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_1f
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_a

    .line 361
    :cond_9
    :goto_9
    return-object v1

    .line 346
    :cond_a
    const/4 v0, -0x1

    .line 347
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 350
    :try_start_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_26

    .line 351
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 352
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    .line 353
    const/4 v2, 0x1

    if-le v0, v2, :cond_26

    .line 354
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_31

    .line 357
    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 359
    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v0, v2, :cond_9

    .line 360
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    goto :goto_9

    .line 357
    :catchall_31
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 250
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 254
    :goto_b
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_3e

    move-result v4

    if-nez v4, :cond_23

    .line 255
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1c

    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    .line 268
    :cond_1b
    :goto_1b
    return-object v0

    .line 257
    :cond_1c
    :try_start_1c
    iget-object v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    goto :goto_b

    .line 259
    :cond_23
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    .line 261
    const/4 v2, 0x1

    if-le v1, v2, :cond_33

    .line 262
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_3e

    .line 264
    :cond_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    iget v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v1, v2, :cond_1b

    .line 267
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    goto :goto_1b

    .line 264
    :catchall_3e
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public put(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 273
    if-nez p1, :cond_8

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275
    :cond_8
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 281
    :goto_14
    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v3, v4, :cond_27

    .line 282
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    goto :goto_14

    .line 289
    :catchall_22
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 284
    :cond_27
    :try_start_27
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V

    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 286
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ge v2, v3, :cond_39

    .line 287
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_22

    .line 289
    :cond_39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    if-nez v0, :cond_41

    .line 292
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e()V

    .line 293
    :cond_41
    return-void
.end method

.method public remainingCapacity()I
    .registers 3

    .prologue
    .line 297
    iget v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 308
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_18

    .line 309
    iget-object v2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_7

    .line 316
    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 311
    :cond_18
    :try_start_18
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    .line 313
    const/4 v3, 0x1

    if-le v0, v3, :cond_28

    .line 314
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_13

    .line 316
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    iget v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->c:I

    if-ne v0, v1, :cond_32

    .line 319
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->d()V

    .line 320
    :cond_32
    return-object v2
.end method
