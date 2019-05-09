.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field private final atf:[Lcom/google/android/exoplayer2/r;

.field final atg:Lcom/google/android/exoplayer2/g/g;

.field private final ath:Lcom/google/android/exoplayer2/g/f;

.field private final ati:Lcom/google/android/exoplayer2/i;

.field final atj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final atk:Lcom/google/android/exoplayer2/w$b;

.field private final atl:Lcom/google/android/exoplayer2/w$a;

.field atm:Z

.field atn:Z

.field ato:I

.field atp:I

.field atq:I

.field atr:Lcom/google/android/exoplayer2/w;

.field ats:Ljava/lang/Object;

.field att:Lcom/google/android/exoplayer2/source/m;

.field atu:Lcom/google/android/exoplayer2/g/f;

.field atv:Lcom/google/android/exoplayer2/p;

.field atw:Lcom/google/android/exoplayer2/i$b;

.field atx:I

.field aty:I

.field atz:J

.field private final eventHandler:Landroid/os/Handler;

.field isLoading:Z

.field private repeatMode:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->aSS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    array-length v0, p1

    if-lez v0, :cond_a6

    move v0, v1

    :goto_30
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atf:[Lcom/google/android/exoplayer2/r;

    .line 87
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atg:Lcom/google/android/exoplayer2/g/g;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->atn:Z

    .line 89
    iput v2, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/h;->ato:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/g/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->ath:Lcom/google/android/exoplayer2/g/f;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/w;->avt:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 96
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->aIY:Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->att:Lcom/google/android/exoplayer2/source/m;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ath:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atu:Lcom/google/android/exoplayer2/g/f;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atv:Lcom/google/android/exoplayer2/p;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_82
    new-instance v1, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->atn:Z

    iget v5, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    .line 109
    return-void

    :cond_a6
    move v0, v2

    .line 85
    goto :goto_30

    .line 99
    :cond_a8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_82
.end method

.method private kF()I
    .registers 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    if-lez v0, :cond_f

    .line 296
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/h;->atx:I

    .line 298
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->auk:I

    goto :goto_e
.end method

.method private t(J)J
    .registers 10

    .prologue
    .line 514
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v2

    if-nez v2, :cond_25

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$a;->avv:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 519
    :cond_25
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ats:Ljava/lang/Object;

    if-eqz v0, :cond_24

    :cond_e
    sget-object v0, Lcom/google/android/exoplayer2/w;->avt:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->ats:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->atm:Z

    if-eqz v0, :cond_47

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->atm:Z

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->aIY:Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->att:Lcom/google/android/exoplayer2/source/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ath:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->atu:Lcom/google/android/exoplayer2/g/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atg:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/g;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3d

    :cond_47
    iget v0, p0, Lcom/google/android/exoplayer2/h;->atq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->atq:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .registers 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->released:Z

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/exoplayer2/i;->atM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/i;->atM:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    :cond_17
    return-void
.end method

.method public final at(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->atn:Z

    if-eq v0, p1, :cond_30

    .line 163
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->atn:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2e

    move v0, v1

    :goto_f
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 166
    iget v2, p0, Lcom/google/android/exoplayer2/h;->ato:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/q$a;->b(ZI)V

    goto :goto_1c

    :cond_2e
    move v0, v2

    .line 164
    goto :goto_f

    .line 169
    :cond_30
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 282
    return-void
.end method

.method public final getBufferedPercentage()I
    .registers 11

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 338
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 343
    :cond_10
    :goto_10
    return v0

    .line 341
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getBufferedPosition()J

    move-result-wide v2

    .line 342
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    move-result-wide v4

    .line 343
    cmp-long v6, v2, v8

    if-eqz v6, :cond_10

    cmp-long v6, v4, v8

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_29

    move v0, v1

    goto :goto_10

    :cond_29
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 344
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/i/t;->t(III)I

    move-result v0

    goto :goto_10
.end method

.method public final getBufferedPosition()J
    .registers 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    if-lez v0, :cond_f

    .line 330
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->atz:J

    .line 332
    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->auj:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->t(J)J

    move-result-wide v0

    goto :goto_e
.end method

.method public final getCurrentPosition()J
    .registers 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    if-lez v0, :cond_f

    .line 320
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->atz:J

    .line 322
    :goto_e
    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->aui:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->t(J)J

    move-result-wide v0

    goto :goto_e
.end method

.method public final getDuration()J
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    :goto_e
    return-wide v0

    .line 307
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_46

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->auf:Lcom/google/android/exoplayer2/source/f$b;

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget v3, v0, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/w$a;->aE(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v0

    goto :goto_e

    :cond_44
    move v0, v1

    .line 307
    goto :goto_26

    .line 313
    :cond_46
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->kF()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;J)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->auP:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->q(J)J

    move-result-wide v0

    goto :goto_e
.end method

.method public final isLoading()Z
    .registers 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->isLoading:Z

    return v0
.end method

.method public final kD()I
    .registers 2

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/h;->ato:I

    return v0
.end method

.method public final kE()Z
    .registers 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->atn:Z

    return v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/i/t;->aSS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/google/android/exoplayer2/j;->kP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->release()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final seekTo(J)V
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->kF()I

    move-result v5

    if-ltz v5, :cond_1e

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->kV()I

    move-result v0

    if-lt v5, v0, :cond_26

    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    throw v0

    :cond_26
    iget v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->atp:I

    iput v5, p0, Lcom/google/android/exoplayer2/h;->atx:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    iput v7, p0, Lcom/google/android/exoplayer2/h;->aty:I

    :goto_38
    cmp-long v0, p1, v8

    if-nez v0, :cond_8c

    iput-wide v10, p0, Lcom/google/android/exoplayer2/h;->atz:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, v1, v5, v8, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    .line 210
    :cond_45
    return-void

    .line 209
    :cond_46
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v0, v5, v1, v10, v11}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;J)Lcom/google/android/exoplayer2/w$b;

    cmp-long v0, p1, v8

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->avI:J

    :goto_55
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    iget v4, v2, Lcom/google/android/exoplayer2/w$b;->avG:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$b;->avJ:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, v4, v1, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->auP:J

    :goto_68
    cmp-long v6, v0, v8

    if-eqz v6, :cond_89

    cmp-long v6, v2, v0

    if-ltz v6, :cond_89

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->atk:Lcom/google/android/exoplayer2/w$b;

    iget v6, v6, Lcom/google/android/exoplayer2/w$b;->avH:I

    if-ge v4, v6, :cond_89

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, v4, v1, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->auP:J

    goto :goto_68

    :cond_84
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v0

    goto :goto_55

    :cond_89
    iput v4, p0, Lcom/google/android/exoplayer2/h;->aty:I

    goto :goto_38

    :cond_8c
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->atz:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->kT()V

    goto :goto_9f
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->ati:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method
