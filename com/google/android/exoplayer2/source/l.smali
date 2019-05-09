.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aIs:[Lcom/google/android/exoplayer2/Format;

.field private auK:I

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    .line 50
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    .line 51
    return-void

    .line 48
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_5

    .line 97
    :cond_4
    :goto_4
    return v0

    .line 93
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 94
    goto :goto_4

    .line 96
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->auK:I

    if-nez v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->auK:I

    .line 85
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->auK:I

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/Format;)I
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_d

    .line 75
    :goto_c
    return v0

    .line 70
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_10
    const/4 v0, -0x1

    goto :goto_c
.end method
