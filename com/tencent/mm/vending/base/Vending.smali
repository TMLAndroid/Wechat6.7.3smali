.class public abstract Lcom/tencent/mm/vending/base/Vending;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$c;,
        Lcom/tencent/mm/vending/base/Vending$h;,
        Lcom/tencent/mm/vending/base/Vending$f;,
        Lcom/tencent/mm/vending/base/Vending$d;,
        Lcom/tencent/mm/vending/base/Vending$b;,
        Lcom/tencent/mm/vending/base/Vending$a;,
        Lcom/tencent/mm/vending/base/Vending$i;,
        Lcom/tencent/mm/vending/base/Vending$g;,
        Lcom/tencent/mm/vending/base/Vending$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mm/vending/base/c;

.field b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.d;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Looper;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/tencent/mm/vending/base/Vending$c;

.field private i:[B

.field private j:[B

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/mm/vending/base/Vending$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$g",
            "<T_Index;>;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/tencent/mm/vending/b/c;

.field private volatile o:Lcom/tencent/mm/vending/b/c;

.field private p:Lcom/tencent/mm/vending/base/Vending$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$h",
            "<T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->i:[B

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->j:[B

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->k:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->l:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vending/base/Vending$g;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$1;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->wtY:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$1;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->n:Lcom/tencent/mm/vending/b/c;

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$2;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->wtY:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$2;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->o:Lcom/tencent/mm/vending/b/c;

    .line 122
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$h;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->b:Ljava/util/HashSet;

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->q:Z

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    .line 155
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cLg()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$3;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$h;->wtk:Lcom/tencent/mm/vending/base/Vending$f;

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/base/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->a:Lcom/tencent/mm/vending/base/c;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->a:Lcom/tencent/mm/vending/base/c;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$4;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    .line 222
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$5;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$5;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->e:Landroid/os/Handler;

    .line 236
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$6;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/Vending$6;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    .line 253
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    new-instance v2, Lcom/tencent/mm/vending/base/Vending$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vending/base/Vending$7;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/Vending$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    .line 280
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    if-eq v0, v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    if-eq v0, v1, :cond_15

    .line 395
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    .line 410
    :goto_1e
    return-object v0

    .line 400
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    goto :goto_1e

    .line 406
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    if-ne v0, v2, :cond_37

    .line 407
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->b(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    goto :goto_1e

    .line 409
    :cond_37
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    .line 410
    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    goto :goto_1e
.end method

.method private a(Lcom/tencent/mm/vending/base/Vending$d;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.d;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 368
    :goto_8
    return-void

    .line 362
    :cond_9
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    monitor-enter v1

    .line 364
    const/4 v2, 0x0

    :try_start_11
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->g:Z

    .line 365
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 367
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;)V

    goto :goto_8

    .line 366
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private a(Lcom/tencent/mm/vending/base/Vending$i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->h:Z

    if-eqz v0, :cond_8

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->h:Z

    .line 293
    :goto_7
    return-void

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7
.end method

.method private a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    iput-object p3, p1, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    .line 418
    iput-object p2, p1, Lcom/tencent/mm/vending/base/Vending$i;->a:Ljava/lang/Object;

    .line 419
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    .line 420
    iput-boolean v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->e:Z

    .line 421
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->f:Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    if-ne v0, p1, :cond_14

    .line 424
    iput-boolean v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->h:Z

    .line 427
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vending/base/Vending;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$d;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;T_Struct;)V"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 729
    :cond_8
    :goto_8
    return-void

    .line 726
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->o:Lcom/tencent/mm/vending/b/c;

    if-eqz v0, :cond_8

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->o:Lcom/tencent/mm/vending/b/c;

    invoke-static {p1}, Lcom/tencent/mm/vending/g/f;->cj(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    goto :goto_8
.end method

.method private a(Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 554
    :goto_b
    return-void

    .line 542
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    monitor-enter v1

    .line 544
    :try_start_13
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->f:Z

    if-eqz v2, :cond_1c

    .line 545
    if-eqz p2, :cond_21

    .line 546
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    .line 551
    :cond_1c
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_25

    .line 553
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 548
    :cond_21
    const/4 v2, 0x1

    :try_start_22
    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->e:Z

    goto :goto_1c

    .line 551
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_25

    throw v0
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 610
    :goto_9
    return-void

    .line 582
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    if-eq v0, v1, :cond_23

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    if-eq v0, v1, :cond_23

    .line 583
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_23
    if-eqz p1, :cond_2d

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->a:Lcom/tencent/mm/vending/base/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->m(ILjava/lang/Object;)V

    goto :goto_9

    .line 591
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->j:[B

    monitor-enter v1

    .line 592
    :try_start_30
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->l:Z

    if-eqz v0, :cond_3c

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->k:Z

    .line 594
    monitor-exit v1

    goto :goto_9

    .line 596
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_39

    throw v0

    :cond_3c
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_39

    .line 598
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    if-ne v0, v1, :cond_49

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->c()V

    goto :goto_9

    .line 601
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$8;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method private a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    monitor-enter v2

    .line 434
    :try_start_5
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->f:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    if-nez v3, :cond_11

    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->e:Z

    if-eqz v3, :cond_28

    .line 436
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->q:Z

    .line 437
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/vending/base/Vending;->q:Z

    .line 440
    iget-boolean v3, p1, Lcom/tencent/mm/vending/base/Vending$i;->g:Z

    if-eqz v3, :cond_22

    .line 441
    monitor-exit v2

    move v0, v1

    .line 449
    :goto_21
    return v0

    .line 444
    :cond_22
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    monitor-exit v2

    move v0, v1

    goto :goto_21

    .line 449
    :cond_28
    monitor-exit v2

    goto :goto_21

    .line 450
    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->a(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/mm/vending/i/b;->cLg()Lcom/tencent/mm/vending/i/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_19

    .line 456
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending thread is not running!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :goto_18
    return-object p1

    .line 460
    :cond_19
    iget-object v1, p1, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    monitor-enter v1

    .line 462
    :try_start_1c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->c(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v0

    .line 465
    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->f:Z

    if-eqz v2, :cond_28

    iget-boolean v2, p1, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    if-eqz v2, :cond_75

    .line 467
    :cond_28
    if-nez v0, :cond_2f

    .line 468
    monitor-exit v1

    goto :goto_18

    .line 496
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2c

    throw v0

    .line 471
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wti:Lcom/tencent/mm/vending/base/Vending$e;

    iput-object p2, v0, Lcom/tencent/mm/vending/base/Vending$e;->a:Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iput-object p1, v0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    .line 474
    const-string/jumbo v0, "Vending"

    const-string/jumbo v2, "%s waiting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_2c

    move-result-wide v2

    .line 482
    :try_start_4f
    iget-object v0, p1, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_54} :catch_77
    .catchall {:try_start_4f .. :try_end_54} :catchall_2c

    .line 484
    :goto_54
    :try_start_54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 489
    const-string/jumbo v0, "Vending"

    const-string/jumbo v4, "%s waiting duration %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$g;->a()V

    .line 494
    :cond_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_54 .. :try_end_76} :catchall_2c

    goto :goto_18

    :catch_77
    move-exception v0

    goto :goto_54
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 518
    :cond_7
    :goto_7
    return-object v0

    .line 510
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 512
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->c(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v2

    .line 514
    if-eqz v2, :cond_7

    .line 518
    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    if-nez v2, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    goto :goto_7
.end method

.method private b()V
    .registers 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wti:Lcom/tencent/mm/vending/base/Vending$e;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_43

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Catch deadlock! Tell Carl! .. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$g;->wti:Lcom/tencent/mm/vending/base/Vending$e;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string/jumbo v1, "Vending"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    if-eqz v0, :cond_43

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    monitor-enter v1

    .line 648
    :try_start_34
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$g;->wtj:Lcom/tencent/mm/vending/base/Vending$i;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 649
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_44

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->m:Lcom/tencent/mm/vending/base/Vending$g;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$g;->a()V

    .line 654
    :cond_43
    return-void

    .line 649
    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 689
    :goto_8
    return-void

    .line 684
    :cond_9
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.callPrepareVendingData()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->a:Lcom/tencent/mm/vending/base/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/c;->m(ILjava/lang/Object;)V

    goto :goto_8
.end method

.method private c(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 676
    :goto_7
    return v0

    .line 667
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 668
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "Vending.destroyed() has called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 672
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$c;->wtc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$c;->b:[B

    monitor-enter v2

    :try_start_29
    iget-object v3, v1, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/vending/base/Vending$c$b;->wtf:Lcom/tencent/mm/vending/base/Vending$c$b;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_41

    iget-object v2, v1, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 674
    :cond_3c
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V

    .line 676
    const/4 v0, 0x1

    goto :goto_7

    .line 672
    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$h;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/b/c;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->n:Lcom/tencent/mm/vending/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/vending/base/Vending;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->c()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Looper;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()Lcom/tencent/mm/vending/base/Vending$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/base/Vending$c",
            "<T_Index;>;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    return-object v0
.end method

.method public addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$a;)Lcom/tencent/mm/vending/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$a;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/base/Vending$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->n:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$b;)Lcom/tencent/mm/vending/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$b;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/base/Vending$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->o:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public final dead()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 706
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Vending.destroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->wtc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->h:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$c;->cKS()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 718
    return-void
.end method

.method public defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending",
            "<T_Struct;T_Index;T_Change;>.d;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckForVending()V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->q:Z

    if-nez v0, :cond_15

    .line 345
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "Please call defer in resolveAsynchronous()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x0

    .line 355
    :goto_14
    return-object v0

    .line 349
    :cond_15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/base/Vending$i;->g:Z

    .line 352
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$d;-><init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method public abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .registers 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 620
    :goto_8
    return-void

    .line 618
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->j:[B

    monitor-enter v1

    .line 619
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->l:Z

    .line 620
    monitor-exit v1

    goto :goto_8

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_11

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->i:[B

    monitor-enter v1

    .line 300
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 301
    if-nez v0, :cond_17

    .line 302
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$i;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$i;-><init>()V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/vending/base/Vending$h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_17
    monitor-exit v1

    return-object v0

    .line 307
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    return-object v0
.end method

.method protected invalidIndex(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)Z"
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method protected loaderClear()V
    .registers 1

    .prologue
    .line 638
    return-void
.end method

.method protected looperCheckBoth()V
    .registers 3

    .prologue
    .line 744
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    if-eq v0, v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    if-eq v0, v1, :cond_15

    .line 746
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_15
    return-void
.end method

.method protected looperCheckForSubscriber()V
    .registers 3

    .prologue
    .line 738
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->c:Landroid/os/Looper;

    if-eq v0, v1, :cond_11

    .line 739
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_11
    return-void
.end method

.method public looperCheckForVending()V
    .registers 3

    .prologue
    .line 732
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->d:Landroid/os/Looper;

    if-eq v0, v1, :cond_11

    .line 733
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_11
    return-void
.end method

.method public notifyVendingDataChange()V
    .registers 2

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Z)V

    .line 571
    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .registers 2

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Z)V

    .line 575
    return-void
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    :cond_9
    :goto_9
    return-object v0

    .line 375
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    iget-boolean v2, v1, Lcom/tencent/mm/vending/base/Vending$i;->d:Z

    if-nez v2, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/vending/base/Vending$i;->b:Ljava/lang/Object;

    goto :goto_9
.end method

.method protected peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->i:[B

    monitor-enter v1

    .line 312
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->p:Lcom/tencent/mm/vending/base/Vending$h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending$h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    monitor-exit v1

    return-object v0

    .line 313
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public removeVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$a;)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->n:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->remove(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public removeVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$b;)V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->o:Lcom/tencent/mm/vending/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/b/c;->remove(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public request(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Ljava/lang/Object;Z)V

    .line 525
    return-void
.end method

.method public requestConsistent(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->a(Ljava/lang/Object;Z)V

    .line 531
    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$i",
            "<T_Struct;T_Index;>;T_Index;)V"
        }
    .end annotation

    .prologue
    .line 658
    return-void
.end method

.method public abstract resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .registers 4

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 566
    :goto_b
    return-void

    .line 565
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->a:Lcom/tencent/mm/vending/base/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->m(ILjava/lang/Object;)V

    goto :goto_b
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 296
    return-void
.end method

.method public unfreezeDataChange()V
    .registers 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 634
    :goto_8
    return-void

    .line 628
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->j:[B

    monitor-enter v1

    .line 629
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->l:Z

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->k:Z

    if-eqz v0, :cond_19

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange()V

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->k:Z

    .line 634
    :cond_19
    monitor-exit v1

    goto :goto_8

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    throw v0
.end method
