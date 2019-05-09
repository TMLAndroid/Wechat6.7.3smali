.class public abstract Lcom/google/android/exoplayer2/source/a/c;
.super Lcom/google/android/exoplayer2/source/a/a;
.source "SourceFile"


# instance fields
.field private volatile aJg:Z

.field public data:[B

.field private limit:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .registers 21

    .prologue
    .line 50
    const/4 v6, 0x3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a/a;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 52
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    .line 53
    return-void
.end method


# virtual methods
.method public abstract e([BI)V
.end method

.method public final mQ()J
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final mR()V
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->aJg:Z

    .line 76
    return-void
.end method

.method public final mS()Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->aJg:Z

    return v0
.end method

.method public final mT()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 86
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->ayZ:Lcom/google/android/exoplayer2/h/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/c;->aJa:Lcom/google/android/exoplayer2/h/i;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    .line 87
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    .line 89
    :cond_c
    :goto_c
    if-eq v0, v4, :cond_4e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->aJg:Z

    if-nez v0, :cond_4e

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    if-nez v0, :cond_37

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    .line 91
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->ayZ:Lcom/google/android/exoplayer2/h/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/f;->read([BII)I

    move-result v0

    .line 92
    if-eq v0, v4, :cond_c

    .line 93
    iget v1, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    goto :goto_c

    .line 100
    :catchall_30
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    .line 90
    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    add-int/lit16 v1, v1, 0x4000

    if-ge v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    array-length v1, v1

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    goto :goto_1c

    .line 96
    :cond_4e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/c;->aJg:Z

    if-nez v0, :cond_59

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/c;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/a/c;->e([BI)V
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_30

    .line 100
    :cond_59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/c;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    .line 101
    return-void
.end method
