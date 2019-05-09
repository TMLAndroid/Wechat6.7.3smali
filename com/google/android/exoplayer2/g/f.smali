.class public final Lcom/google/android/exoplayer2/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQG:[Lcom/google/android/exoplayer2/g/e;

.field private auK:I

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/g/e;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    .line 40
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->length:I

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 79
    :goto_3
    return v0

    .line 75
    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 76
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :cond_12
    check-cast p1, Lcom/google/android/exoplayer2/g/f;

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->auK:I

    if-nez v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/g/f;->auK:I

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer2/g/f;->auK:I

    return v0
.end method

.method public final nL()[Lcom/google/android/exoplayer2/g/e;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/f;->aQG:[Lcom/google/android/exoplayer2/g/e;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g/e;

    return-object v0
.end method
