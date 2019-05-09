.class public final Lcom/google/android/exoplayer2/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/r$e;,
        Lcom/google/android/exoplayer2/h/r$b;,
        Lcom/google/android/exoplayer2/h/r$d;,
        Lcom/google/android/exoplayer2/h/r$a;,
        Lcom/google/android/exoplayer2/h/r$c;,
        Lcom/google/android/exoplayer2/h/r$f;
    }
.end annotation


# instance fields
.field aJx:Ljava/io/IOException;

.field final aRR:Ljava/util/concurrent/ExecutorService;

.field aRS:Lcom/google/android/exoplayer2/h/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r$b",
            "<+",
            "Lcom/google/android/exoplayer2/h/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/t;->aC(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aRR:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/h/r$c;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/h/r$a",
            "<TT;>;I)J"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/r$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/r$b;-><init>(Lcom/google/android/exoplayer2/h/r;Landroid/os/Looper;Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;IJ)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/r$b;->start(J)V

    .line 171
    return-wide v6

    .line 168
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final a(Lcom/google/android/exoplayer2/h/r$d;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v2, :cond_1d

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/r$b;->cancel(Z)V

    .line 210
    if-eqz p1, :cond_17

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aRR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/exoplayer2/h/r$e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h/r$e;-><init>(Lcom/google/android/exoplayer2/h/r$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aRR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 218
    return v0

    .line 213
    :cond_1d
    if-eqz p1, :cond_17

    .line 214
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/r$d;->nc()V

    move v0, v1

    .line 215
    goto :goto_17
.end method

.method public final cancelLoading()V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/r$b;->cancel(Z)V

    .line 186
    return-void
.end method

.method public final isLoading()Z
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final mD()V
    .registers 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aJx:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aJx:Ljava/io/IOException;

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/r;->aRS:Lcom/google/android/exoplayer2/h/r$b;

    iget v1, v1, Lcom/google/android/exoplayer2/h/r$b;->aRV:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/google/android/exoplayer2/h/r$b;->aRY:I

    if-le v2, v1, :cond_1c

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/r$b;->aRX:Ljava/io/IOException;

    throw v0

    .line 226
    :cond_1c
    return-void
.end method
