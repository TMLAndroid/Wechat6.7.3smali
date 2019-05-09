.class final Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/l$b;,
        Landroid/support/design/widget/l$a;
    }
.end annotation


# static fields
.field private static jE:Landroid/support/design/widget/l;


# instance fields
.field jF:Landroid/support/design/widget/l$b;

.field jG:Landroid/support/design/widget/l$b;

.field private final mHandler:Landroid/os/Handler;

.field final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/l$1;

    invoke-direct {v2, p0}, Landroid/support/design/widget/l$1;-><init>(Landroid/support/design/widget/l;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static aT()Landroid/support/design/widget/l;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/design/widget/l;->jE:Landroid/support/design/widget/l;

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Landroid/support/design/widget/l;

    invoke-direct {v0}, Landroid/support/design/widget/l;-><init>()V

    sput-object v0, Landroid/support/design/widget/l;->jE:Landroid/support/design/widget/l;

    .line 41
    :cond_b
    sget-object v0, Landroid/support/design/widget/l;->jE:Landroid/support/design/widget/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/l$a;)V
    .registers 5

    .prologue
    .line 141
    iget-object v1, p0, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    iget-boolean v0, v0, Landroid/support/design/widget/l$b;->jJ:Z

    if-nez v0, :cond_1b

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/design/widget/l$b;->jJ:Z

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    :cond_1b
    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method final a(Landroid/support/design/widget/l$b;)Z
    .registers 3

    .prologue
    .line 201
    iget-object v0, p1, Landroid/support/design/widget/l$b;->jI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/l$a;

    .line 202
    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    const/4 v0, 0x1

    .line 208
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final b(Landroid/support/design/widget/l$a;)V
    .registers 5

    .prologue
    .line 150
    iget-object v1, p0, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    iget-boolean v0, v0, Landroid/support/design/widget/l$b;->jJ:Z

    if-eqz v0, :cond_19

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/l$b;->jJ:Z

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/l;->b(Landroid/support/design/widget/l$b;)V

    .line 155
    :cond_19
    monitor-exit v1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method final b(Landroid/support/design/widget/l$b;)V
    .registers 8

    .prologue
    .line 220
    iget v0, p1, Landroid/support/design/widget/l$b;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 233
    :goto_5
    return-void

    .line 225
    :cond_6
    const/16 v0, 0xabe

    .line 226
    iget v1, p1, Landroid/support/design/widget/l$b;->duration:I

    if-lez v1, :cond_21

    .line 227
    iget v0, p1, Landroid/support/design/widget/l$b;->duration:I

    .line 231
    :cond_e
    :goto_e
    iget-object v1, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/l;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    .line 228
    :cond_21
    iget v1, p1, Landroid/support/design/widget/l$b;->duration:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 229
    const/16 v0, 0x5dc

    goto :goto_e
.end method

.method public final c(Landroid/support/design/widget/l$a;)Z
    .registers 4

    .prologue
    .line 165
    iget-object v1, p0, Landroid/support/design/widget/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/l;->d(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Landroid/support/design/widget/l;->e(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    .line 167
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method final d(Landroid/support/design/widget/l$a;)Z
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/l;->jF:Landroid/support/design/widget/l$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l$b;->f(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final e(Landroid/support/design/widget/l$a;)Z
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/l;->jG:Landroid/support/design/widget/l$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l$b;->f(Landroid/support/design/widget/l$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
