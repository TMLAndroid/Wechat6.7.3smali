.class public final Lcom/tencent/mm/plugin/ext/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Lcom/tencent/mm/storage/bi;)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    .line 28
    const/4 v0, 0x2

    .line 32
    :cond_a
    :goto_a
    return v0

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 32
    const/4 v0, 0x3

    goto :goto_a
.end method
