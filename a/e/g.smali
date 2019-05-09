.class public La/e/g;
.super La/e/f;
.source "SourceFile"


# direct methods
.method public static final gt(II)La/e/b;
    .registers 4

    .prologue
    .line 305
    sget-object v0, La/e/b;->xoA:La/e/b$a;

    new-instance v0, La/e/b;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, La/e/b;-><init>(III)V

    return-object v0
.end method

.method public static final gu(II)I
    .registers 2

    .prologue
    .line 758
    if-le p0, p1, :cond_3

    :goto_2
    return p1

    :cond_3
    move p1, p0

    goto :goto_2
.end method
