.class public abstract Lcom/google/android/exoplayer2/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field public final aIs:[Lcom/google/android/exoplayer2/Format;

.field protected final aQg:Lcom/google/android/exoplayer2/source/l;

.field protected final aQh:[I

.field private final aQi:[J

.field private auK:I

.field public final length:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/l;[I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p2

    if-lez v0, :cond_2d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQg:Lcom/google/android/exoplayer2/source/l;

    .line 66
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 69
    :goto_1d
    array-length v2, p2

    if-ge v0, v2, :cond_2f

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    move v0, v1

    .line 64
    goto :goto_8

    .line 72
    :cond_2f
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/g/a$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/g/a$a;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    .line 75
    :goto_3f
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v1, v0, :cond_52

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 78
    :cond_52
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQi:[J

    .line 79
    return-void
.end method


# virtual methods
.method public final dt(I)Lcom/google/android/exoplayer2/Format;
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final du(I)I
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    aget v0, v0, p1

    return v0
.end method

.method public final dv(I)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 139
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/g/a;->g(IJ)Z

    move-result v2

    move v0, v1

    .line 140
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v0, v6, :cond_1f

    if-nez v2, :cond_1f

    .line 141
    if-eq v0, p1, :cond_1d

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/g/a;->g(IJ)Z

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    .line 140
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    move v2, v1

    .line 141
    goto :goto_1a

    .line 143
    :cond_1f
    if-nez v2, :cond_22

    .line 147
    :goto_21
    return v1

    .line 146
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQi:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/a;->aQi:[J

    aget-wide v6, v1, p1

    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v0, p1

    move v1, v3

    .line 147
    goto :goto_21
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_5

    .line 179
    :cond_4
    :goto_4
    return v0

    .line 175
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 176
    goto :goto_4

    .line 178
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/g/a;

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->aQg:Lcom/google/android/exoplayer2/source/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/a;->aQg:Lcom/google/android/exoplayer2/source/l;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public final g(IJ)Z
    .registers 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQi:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->auK:I

    if-nez v0, :cond_15

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQg:Lcom/google/android/exoplayer2/source/l;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/a;->auK:I

    .line 167
    :cond_15
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->auK:I

    return v0
.end method

.method public final indexOf(I)I
    .registers 4

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->length:I

    if-ge v0, v1, :cond_f

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    .line 118
    :goto_b
    return v0

    .line 113
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_f
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    array-length v0, v0

    return v0
.end method

.method public final nH()Lcom/google/android/exoplayer2/source/l;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQg:Lcom/google/android/exoplayer2/source/l;

    return-object v0
.end method

.method public final nI()Lcom/google/android/exoplayer2/Format;
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aIs:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/a;->mW()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final nJ()I
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->aQh:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/a;->mW()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
