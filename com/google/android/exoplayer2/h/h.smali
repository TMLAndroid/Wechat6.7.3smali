.class public final Lcom/google/android/exoplayer2/h/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final aJa:Lcom/google/android/exoplayer2/h/i;

.field private final aQS:[B

.field aQT:J

.field private final ayZ:Lcom/google/android/exoplayer2/h/f;

.field private closed:Z

.field private opened:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->opened:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->closed:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/h;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/h;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/h;->aQS:[B

    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->closed:Z

    if-nez v0, :cond_c

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f;->close()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->closed:Z

    .line 98
    :cond_c
    return-void
.end method

.method final nQ()V
    .registers 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->opened:Z

    if-nez v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->ayZ:Lcom/google/android/exoplayer2/h/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->aJa:Lcom/google/android/exoplayer2/h/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->opened:Z

    .line 105
    :cond_e
    return-void
.end method

.method public final read()I
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/h;->aQS:[B

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/h;->read([B)I

    move-result v1

    .line 71
    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->aQS:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_9
.end method

.method public final read([B)I
    .registers 4

    .prologue
    .line 76
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 10

    .prologue
    const/4 v1, -0x1

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/h;->closed:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/h;->nQ()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/h;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result v0

    .line 84
    if-ne v0, v1, :cond_18

    move v0, v1

    .line 88
    :goto_15
    return v0

    .line 81
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 87
    :cond_18
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/h;->aQT:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/h;->aQT:J

    goto :goto_15
.end method
