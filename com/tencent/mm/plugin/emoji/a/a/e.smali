.class public final Lcom/tencent/mm/plugin/emoji/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/vn;)Z
    .registers 3

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_3
    return v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v0

    goto :goto_3
.end method

.method public static b(Lcom/tencent/mm/protocal/c/vn;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_d

    move v1, v0

    :goto_4
    if-nez v1, :cond_b

    if-nez p0, :cond_15

    move v1, v0

    :goto_9
    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v1

    goto :goto_4

    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v1

    goto :goto_9
.end method

.method public static cC(II)Z
    .registers 3

    .prologue
    .line 132
    and-int v0, p0, p1

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static pU(I)Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cC(II)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
