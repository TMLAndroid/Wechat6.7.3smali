.class public final Lcom/tencent/mm/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I([B)Lcom/tencent/mm/protocal/c/bmk;
    .registers 2

    .prologue
    .line 16
    if-nez p0, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 21
    :goto_3
    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    if-nez p0, :cond_4

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    if-nez p0, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bmk;)[B
    .registers 2

    .prologue
    .line 25
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_8

    .line 26
    :cond_6
    const/4 v0, 0x0

    .line 29
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bmk;[B)[B
    .registers 3

    .prologue
    .line 33
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_7

    .line 37
    :cond_6
    :goto_6
    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object p1

    goto :goto_6
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_8

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;
    .registers 2

    .prologue
    .line 57
    if-nez p0, :cond_4

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_3
    return-object v0

    .line 60
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    goto :goto_3
.end method

.method public static pk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bmk;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_4

    .line 97
    :cond_3
    :goto_3
    return-object v0

    .line 91
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_3
.end method
