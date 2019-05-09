.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# instance fields
.field private final asQ:Lcom/google/android/exoplayer2/h/j;

.field private final asR:J

.field private final asS:J

.field private final asT:J

.field private final asU:J

.field private final asV:Lcom/google/android/exoplayer2/i/m;

.field private asW:I

.field private asX:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;)V
    .registers 3

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;B)V
    .registers 4

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/j;C)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/j;C)V
    .registers 5

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->asQ:Lcom/google/android/exoplayer2/h/j;

    .line 127
    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->asR:J

    .line 128
    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->asS:J

    .line 129
    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->asT:J

    .line 130
    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->asU:J

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    .line 132
    return-void
.end method

.method private reset(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/google/android/exoplayer2/c;->asW:I

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    if-eqz v0, :cond_10

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->oo()V

    .line 199
    :cond_10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    .line 200
    if-eqz p1, :cond_19

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asQ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 203
    :cond_19
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/f;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/google/android/exoplayer2/c;->asW:I

    .line 143
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_1e

    .line 144
    iget-object v1, p2, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1b

    .line 145
    iget v1, p0, Lcom/google/android/exoplayer2/c;->asW:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->dG(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->asW:I

    .line 143
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 148
    :cond_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asQ:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->asW:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->dw(I)V

    .line 149
    return-void
.end method

.method public final c(JZ)Z
    .registers 9

    .prologue
    .line 168
    if-eqz p3, :cond_10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->asU:J

    .line 169
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    .line 168
    :cond_10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->asT:J

    goto :goto_4

    .line 169
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final kA()V
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 137
    return-void
.end method

.method public final kB()V
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 159
    return-void
.end method

.method public final kC()Lcom/google/android/exoplayer2/h/b;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asQ:Lcom/google/android/exoplayer2/h/j;

    return-object v0
.end method

.method public final onStopped()V
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->reset(Z)V

    .line 154
    return-void
.end method

.method public final s(J)Z
    .registers 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 174
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->asS:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_4c

    move v0, v1

    .line 175
    :goto_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/c;->asQ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->nS()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/c;->asW:I

    if-lt v4, v5, :cond_56

    move v4, v3

    .line 176
    :goto_15
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    .line 177
    if-eq v0, v2, :cond_21

    if-ne v0, v3, :cond_22

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    if-eqz v0, :cond_22

    if-nez v4, :cond_22

    :cond_21
    move v1, v3

    :cond_22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    if-eq v0, v5, :cond_49

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    if-eqz v0, :cond_5b

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_35
    iget-object v2, v0, Lcom/google/android/exoplayer2/i/m;->aSD:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/exoplayer2/i/m;->aSE:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/i/m;->aSE:I

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_58

    .line 186
    :cond_49
    :goto_49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->asX:Z

    return v0

    .line 174
    :cond_4c
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c;->asR:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_54

    move v0, v2

    goto :goto_a

    :cond_54
    move v0, v3

    goto :goto_a

    :cond_56
    move v4, v1

    .line 175
    goto :goto_15

    .line 181
    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0

    .line 183
    :cond_5b
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->asV:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->oo()V

    goto :goto_49
.end method
