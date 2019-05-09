.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 40
    if-eqz p0, :cond_4

    if-nez p1, :cond_a

    .line 41
    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x1

    .line 70
    :goto_7
    return v0

    .line 41
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 43
    :cond_a
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1f

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 44
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    .line 46
    :cond_1f
    instance-of v0, p0, [Z

    if-eqz v0, :cond_34

    instance-of v0, p1, [Z

    if-eqz v0, :cond_34

    .line 47
    check-cast p0, [Z

    check-cast p0, [Z

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_7

    .line 49
    :cond_34
    instance-of v0, p0, [B

    if-eqz v0, :cond_49

    instance-of v0, p1, [B

    if-eqz v0, :cond_49

    .line 50
    check-cast p0, [B

    check-cast p0, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_7

    .line 52
    :cond_49
    instance-of v0, p0, [C

    if-eqz v0, :cond_5e

    instance-of v0, p1, [C

    if-eqz v0, :cond_5e

    .line 53
    check-cast p0, [C

    check-cast p0, [C

    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_7

    .line 55
    :cond_5e
    instance-of v0, p0, [D

    if-eqz v0, :cond_73

    instance-of v0, p1, [D

    if-eqz v0, :cond_73

    .line 56
    check-cast p0, [D

    check-cast p0, [D

    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_7

    .line 58
    :cond_73
    instance-of v0, p0, [F

    if-eqz v0, :cond_88

    instance-of v0, p1, [F

    if-eqz v0, :cond_88

    .line 59
    check-cast p0, [F

    check-cast p0, [F

    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_7

    .line 61
    :cond_88
    instance-of v0, p0, [I

    if-eqz v0, :cond_9e

    instance-of v0, p1, [I

    if-eqz v0, :cond_9e

    .line 62
    check-cast p0, [I

    check-cast p0, [I

    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_7

    .line 64
    :cond_9e
    instance-of v0, p0, [J

    if-eqz v0, :cond_b4

    instance-of v0, p1, [J

    if-eqz v0, :cond_b4

    .line 65
    check-cast p0, [J

    check-cast p0, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_7

    .line 67
    :cond_b4
    instance-of v0, p0, [S

    if-eqz v0, :cond_ca

    instance-of v0, p1, [S

    if-eqz v0, :cond_ca

    .line 68
    check-cast p0, [S

    check-cast p0, [S

    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_7

    .line 70
    :cond_ca
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7
.end method

.method static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 36
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    if-nez p0, :cond_6

    const-string/jumbo v0, "null"

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
