.class public final Lcom/google/android/exoplayer2/source/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 90
    instance-of v1, p0, Lcom/google/android/exoplayer2/h/q$e;

    if-eqz v1, :cond_12

    .line 91
    check-cast p0, Lcom/google/android/exoplayer2/h/q$e;

    iget v1, p0, Lcom/google/android/exoplayer2/h/q$e;->responseCode:I

    .line 92
    const/16 v2, 0x194

    if-eq v1, v2, :cond_11

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 94
    :cond_12
    return v0
.end method
