.class public final Lcom/google/android/exoplayer2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;IZ)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/e;->cK(I)I

    move-result v1

    .line 38
    if-ne v1, v0, :cond_10

    .line 39
    if-eqz p3, :cond_a

    .line 44
    :goto_9
    return v0

    .line 42
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    move v0, v1

    .line 44
    goto :goto_9
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/k$a;)V
    .registers 7

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/j;I)V
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 50
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method
