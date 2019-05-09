.class public final La/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aB(III)I
    .registers 5

    .prologue
    .line 32
    invoke-static {p0, p2}, La/b/d;->gs(II)I

    move-result v0

    invoke-static {p1, p2}, La/b/d;->gs(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, La/b/d;->gs(II)I

    move-result v0

    return v0
.end method

.method private static final gs(II)I
    .registers 3

    .prologue
    .line 21
    rem-int v0, p0, p1

    .line 22
    if-ltz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    add-int/2addr v0, p1

    goto :goto_4
.end method
