.class public final Lcom/tencent/mm/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;[BI)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_2
    if-lt v1, p2, :cond_6

    .line 39
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 33
    :cond_6
    add-int/lit8 v2, v1, 0x0

    sub-int v3, p2, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 34
    if-ltz v2, :cond_5

    .line 37
    add-int/2addr v1, v2

    goto :goto_2
.end method
