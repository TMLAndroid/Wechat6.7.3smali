.class public final Lcom/google/android/exoplayer2/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final ayq:I

.field public final ayr:I

.field public final azo:I

.field public final azp:[B


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/c/k$a;->azo:I

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/k$a;->azp:[B

    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/c/k$a;->ayq:I

    .line 68
    iput p4, p0, Lcom/google/android/exoplayer2/c/k$a;->ayr:I

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_5

    .line 81
    :cond_4
    :goto_4
    return v0

    .line 76
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 77
    goto :goto_4

    .line 79
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/c/k$a;

    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/c/k$a;->azo:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/k$a;->azo:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lcom/google/android/exoplayer2/c/k$a;->ayq:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/k$a;->ayq:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lcom/google/android/exoplayer2/c/k$a;->ayr:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/k$a;->ayr:I

    if-ne v2, v3, :cond_31

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/k$a;->azp:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/c/k$a;->azp:[B

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_31
    move v0, v1

    .line 80
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/c/k$a;->azo:I

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/k$a;->azp:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c/k$a;->ayq:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c/k$a;->ayr:I

    add-int/2addr v0, v1

    .line 90
    return v0
.end method
