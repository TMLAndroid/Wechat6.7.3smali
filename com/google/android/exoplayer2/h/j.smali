.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/b;


# instance fields
.field private final aQX:Z

.field private final aQY:I

.field private final aQZ:[B

.field private final aRa:[Lcom/google/android/exoplayer2/h/a;

.field private aRb:I

.field private aRc:I

.field private aRd:[Lcom/google/android/exoplayer2/h/a;

.field private asW:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(B)V

    .line 48
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 64
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/j;->aQX:Z

    .line 65
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    .line 67
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aQZ:[B

    .line 77
    new-array v0, v1, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRa:[Lcom/google/android/exoplayer2/h/a;

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/h/a;)V
    .registers 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRa:[Lcom/google/android/exoplayer2/h/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRa:[Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->a([Lcom/google/android/exoplayer2/h/a;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/google/android/exoplayer2/h/a;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 115
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    if-lt v0, v2, :cond_22

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/h/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    .line 119
    :cond_22
    array-length v3, p1

    move v2, v1

    :goto_24
    if-ge v2, v3, :cond_49

    aget-object v4, p1, v2

    .line 121
    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/j;->aQZ:[B

    if-eq v0, v5, :cond_35

    iget-object v0, v4, Lcom/google/android/exoplayer2/h/a;->data:[B

    array-length v0, v0

    iget v5, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I

    if-ne v0, v5, :cond_47

    :cond_35
    const/4 v0, 0x1

    :goto_36
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    iget v5, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    aput-object v4, v0, v5

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_47
    move v0, v1

    .line 121
    goto :goto_36

    .line 125
    :cond_49
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_52
    .catchall {:try_start_2 .. :try_end_52} :catchall_54

    .line 128
    monitor-exit p0

    return-void

    .line 115
    :catchall_54
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dw(I)V
    .registers 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->asW:I

    if-ge p1, v0, :cond_f

    const/4 v0, 0x1

    .line 88
    :goto_6
    iput p1, p0, Lcom/google/android/exoplayer2/h/j;->asW:I

    .line 89
    if-eqz v0, :cond_d

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->nN()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 92
    :cond_d
    monitor-exit p0

    return-void

    .line 87
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nM()Lcom/google/android/exoplayer2/h/a;
    .registers 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    if-lez v0, :cond_1e

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_28

    .line 104
    :goto_1c
    monitor-exit p0

    return-object v0

    .line 102
    :cond_1e
    :try_start_1e
    new-instance v0, Lcom/google/android/exoplayer2/h/a;

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/a;-><init>([B)V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_28

    goto :goto_1c

    .line 96
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nN()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 132
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->asW:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v0

    .line 133
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_60

    if-lt v0, v1, :cond_18

    .line 170
    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    .line 139
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aQZ:[B

    if-eqz v1, :cond_55

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 145
    :goto_21
    if-gt v3, v1, :cond_4d

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    aget-object v5, v2, v3

    .line 147
    iget-object v2, v5, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/j;->aQZ:[B

    if-ne v2, v4, :cond_31

    .line 148
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_21

    .line 150
    :cond_31
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    aget-object v2, v2, v1

    .line 151
    iget-object v4, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/j;->aQZ:[B

    if-eq v4, v6, :cond_3e

    .line 152
    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    .line 154
    :cond_3e
    iget-object v6, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v4, v3, 0x1

    aput-object v2, v6, v3

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    add-int/lit8 v2, v1, -0x1

    aput-object v5, v3, v1

    move v1, v2

    move v3, v4

    .line 158
    goto :goto_21

    .line 160
    :cond_4d
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    if-ge v0, v1, :cond_16

    .line 168
    :cond_55
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->aRd:[Lcom/google/android/exoplayer2/h/a;

    iget v2, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->aRc:I
    :try_end_5f
    .catchall {:try_start_18 .. :try_end_5f} :catchall_60

    goto :goto_16

    .line 132
    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nO()I
    .registers 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I

    return v0
.end method

.method public final declared-synchronized nS()I
    .registers 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->aRb:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/j;->aQY:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .registers 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/j;->aQX:Z

    if-eqz v0, :cond_9

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/j;->dw(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 84
    :cond_9
    monitor-exit p0

    return-void

    .line 81
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
