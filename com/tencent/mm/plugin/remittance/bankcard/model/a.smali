.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LK(Ljava/lang/String;)C
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->e(C)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "MicroMsg.BankRemitUtil"

    const-string/jumbo v2, "pinyin: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 84
    :goto_25
    return v0

    :cond_26
    const/16 v0, 0x23

    goto :goto_25
.end method

.method public static eu(Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2d

    const-string/jumbo v0, "0"

    :goto_16
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 26
    :goto_2c
    return-wide v0

    .line 21
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_32

    move-result-object v0

    goto :goto_16

    .line 24
    :catch_32
    move-exception v0

    .line 25
    const-string/jumbo v1, "MicroMsg.BankRemitUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-wide/16 v0, 0x0

    goto :goto_2c
.end method

.method public static ev(Ljava/lang/String;Ljava/lang/String;)D
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 33
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_2c

    const-string/jumbo v2, "0"

    :goto_15
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 38
    :goto_2b
    return-wide v0

    .line 33
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_31

    move-result-object v2

    goto :goto_15

    .line 36
    :catch_31
    move-exception v2

    .line 37
    const-string/jumbo v3, "MicroMsg.BankRemitUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public static ew(Ljava/lang/String;Ljava/lang/String;)D
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 44
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 46
    new-instance v6, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_17

    const-string/jumbo p0, "0"

    :cond_17
    invoke-direct {v6, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/math/BigDecimal;

    cmpl-double v3, v4, v0

    if-nez v3, :cond_23

    const-string/jumbo p1, "0"

    :cond_23
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2f

    move-result-wide v0

    .line 51
    :goto_2e
    return-wide v0

    .line 49
    :catch_2f
    move-exception v2

    .line 50
    const-string/jumbo v3, "MicroMsg.BankRemitUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public static wD(I)D
    .registers 3

    .prologue
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->ev(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
