.class public final Lcom/tencent/mm/av/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PA()Z
    .registers 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/av/a;->Pv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static Py()Z
    .registers 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/av/a;->Pv()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-nez v0, :cond_11

    .line 23
    invoke-static {}, Lcom/tencent/mm/av/a;->yv()V

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static Pz()Z
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Lcom/tencent/mm/av/a;->yu()V

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static mH(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
