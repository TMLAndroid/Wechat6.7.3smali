.class public abstract Lcom/google/android/exoplayer2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cG(I)V
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 74
    return-void
.end method

.method protected final cH(I)Z
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 33
    return-void
.end method

.method public final lA()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/a;->cH(I)Z

    move-result v0

    return v0
.end method

.method public final ly()Z
    .registers 2

    .prologue
    .line 39
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/a;->cH(I)Z

    move-result v0

    return v0
.end method

.method public final lz()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b/a;->cH(I)Z

    move-result v0

    return v0
.end method
