.class public final Lcom/google/android/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 106
    if-nez p0, :cond_8

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_8
    return-object p0
.end method

.method public static aB(Z)V
    .registers 2

    .prologue
    .line 36
    if-nez p0, :cond_8

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 39
    :cond_8
    return-void
.end method

.method public static aC(Z)V
    .registers 2

    .prologue
    .line 78
    if-nez p0, :cond_8

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 81
    :cond_8
    return-void
.end method

.method public static aI(II)I
    .registers 3

    .prologue
    .line 65
    if-ltz p0, :cond_4

    if-lt p0, p1, :cond_a

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_a
    return p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50
    if-nez p0, :cond_c

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    return-void
.end method

.method public static c(ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 92
    if-nez p0, :cond_c

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    return-void
.end method
