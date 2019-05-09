.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;,
        Landroid/arch/lifecycle/LiveData$ObserverWrapper;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final cp:Ljava/lang/Object;


# instance fields
.field private final co:Ljava/lang/Object;

.field private cq:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ObserverWrapper;>;"
        }
    .end annotation
.end field

.field private cs:I

.field private volatile ct:Ljava/lang/Object;

.field private cu:Z

.field private cv:Z

.field private final cw:Ljava/lang/Runnable;

.field private volatile mData:Ljava/lang/Object;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->co:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->cs:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->ct:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->cw:Ljava/lang/Runnable;

    .line 421
    return-void
.end method

.method static synthetic Q()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .registers 2

    .prologue
    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->cs:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->co:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ct:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ObserverWrapper;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-nez v0, :cond_5

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->R()Z

    move-result v0

    if-nez v0, :cond_10

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->n(Z)V

    goto :goto_4

    .line 104
    :cond_10
    iget v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cB:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    if-ge v0, v1, :cond_4

    .line 107
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cB:I

    .line 109
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cz:Landroid/arch/lifecycle/Observer;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ct:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.ObserverWrapper;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->cu:Z

    if-eqz v0, :cond_9

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->cv:Z

    .line 134
    :goto_8
    return-void

    .line 117
    :cond_9
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->cu:Z

    .line 119
    :cond_b
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->cv:Z

    .line 120
    if-eqz p1, :cond_1a

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 122
    const/4 p1, 0x0

    .line 128
    :cond_13
    :goto_13
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->cv:Z

    if-nez v0, :cond_b

    .line 133
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->cu:Z

    goto :goto_8

    .line 124
    :cond_1a
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    .line 125
    invoke-virtual {v0}, Landroid/arch/a/b/b;->N()Landroid/arch/a/b/b$d;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->cv:Z

    if-eqz v0, :cond_20

    goto :goto_13
.end method

.method static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->cs:I

    return v0
.end method

.method private static z(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 434
    invoke-static {}, Landroid/arch/a/a/a;->M()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v0, v0, Landroid/arch/a/a/a;->bD:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_29

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_29
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 295
    sget-object v1, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    .line 299
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public hasActiveObservers()Z
    .registers 2

    .prologue
    .line 346
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->cs:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    iget v0, v0, Landroid/arch/a/b/b;->mSize:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_d

    .line 180
    :cond_c
    :goto_c
    return-void

    .line 170
    :cond_d
    new-instance v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 171
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    invoke-virtual {v0, p2, v1}, Landroid/arch/a/b/b;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 172
    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->b(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2b
    if-nez v0, :cond_c

    .line 179
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    goto :goto_c
.end method

.method public observeForever(Landroid/arch/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-direct {v1, p0, p1}, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 199
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/b/b;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 200
    if-eqz v0, :cond_1c

    instance-of v2, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-eqz v2, :cond_1c

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1c
    if-eqz v0, :cond_1f

    .line 208
    :goto_1e
    return-void

    .line 207
    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;->n(Z)V

    goto :goto_1e
.end method

.method public onActive()V
    .registers 1

    .prologue
    .line 314
    return-void
.end method

.method public onInactive()V
    .registers 1

    .prologue
    .line 327
    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->co:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->ct:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->cp:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    .line 261
    :goto_a
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->ct:Ljava/lang/Object;

    .line 262
    monitor-exit v1

    .line 263
    if-nez v0, :cond_15

    .line 267
    :goto_f
    return-void

    .line 260
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 262
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0

    .line 266
    :cond_15
    invoke-static {}, Landroid/arch/a/a/a;->M()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->cw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->d(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public removeObserver(Landroid/arch/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string/jumbo v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->z(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 219
    if-nez v0, :cond_11

    .line 224
    :goto_10
    return-void

    .line 222
    :cond_11
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->S()V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->n(Z)V

    goto :goto_10
.end method

.method public removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 234
    const-string/jumbo v0, "removeObservers"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->z(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->cq:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->b(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    goto :goto_c

    .line 240
    :cond_2e
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 279
    const-string/jumbo v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->z(Ljava/lang/String;)V

    .line 280
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 281
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 283
    return-void
.end method
