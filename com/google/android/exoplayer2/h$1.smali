.class final Lcom/google/android/exoplayer2/h$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atA:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$1;->atA:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/h$1;->atA:Lcom/google/android/exoplayer2/h;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_152

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_11
    iget v0, v3, Lcom/google/android/exoplayer2/h;->atq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->atq:I

    .line 104
    :cond_17
    return-void

    .line 103
    :pswitch_18
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Lcom/google/android/exoplayer2/h;->ato:I

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->atn:Z

    iget v4, v3, Lcom/google/android/exoplayer2/h;->ato:I

    invoke-interface {v0, v2, v4}, Lcom/google/android/exoplayer2/q$a;->b(ZI)V

    goto :goto_22

    :pswitch_36
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_55

    move v0, v1

    :goto_3b
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/h;->isLoading:Z

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->isLoading:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/q$a;->aw(Z)V

    goto :goto_43

    :cond_55
    move v0, v2

    goto :goto_3b

    :pswitch_57
    iget v0, v3, Lcom/google/android/exoplayer2/h;->atq:I

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/h;->atm:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->aQI:Lcom/google/android/exoplayer2/source/m;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->att:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->aQJ:Lcom/google/android/exoplayer2/g/f;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->atu:Lcom/google/android/exoplayer2/g/f;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->atg:Lcom/google/android/exoplayer2/g/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/h;->aQK:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/g;->Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_76

    :pswitch_80
    iget v0, v3, Lcom/google/android/exoplayer2/h;->atp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->atp:I

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    iput v2, v3, Lcom/google/android/exoplayer2/h;->aty:I

    iput v2, v3, Lcom/google/android/exoplayer2/h;->atx:I

    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->atz:J

    :cond_9c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->kT()V

    goto :goto_a6

    :pswitch_b6
    iget v0, v3, Lcom/google/android/exoplayer2/h;->atp:I

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->kT()V

    goto :goto_c6

    :pswitch_d6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$d;

    iget v1, v3, Lcom/google/android/exoplayer2/h;->atp:I

    iget v4, v0, Lcom/google/android/exoplayer2/i$d;->aum:I

    sub-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/exoplayer2/h;->atp:I

    iget v1, v3, Lcom/google/android/exoplayer2/h;->atq:I

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->atr:Lcom/google/android/exoplayer2/w;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->ats:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->ats:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$d;->atw:Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->atw:Lcom/google/android/exoplayer2/i$b;

    iget v0, v3, Lcom/google/android/exoplayer2/h;->atp:I

    if-nez v0, :cond_103

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atr:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_103

    iput v2, v3, Lcom/google/android/exoplayer2/h;->aty:I

    iput v2, v3, Lcom/google/android/exoplayer2/h;->atx:I

    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->atz:J

    :cond_103
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_109

    :pswitch_113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->atv:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->atv:Lcom/google/android/exoplayer2/p;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/p;)V

    goto :goto_127

    :pswitch_137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->atj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/e;)V

    goto :goto_141

    nop

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_11
        :pswitch_18
        :pswitch_36
        :pswitch_57
        :pswitch_80
        :pswitch_b6
        :pswitch_d6
        :pswitch_113
        :pswitch_137
    .end packed-switch
.end method
