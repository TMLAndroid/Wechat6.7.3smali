.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bf(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_5

    move-object p0, v0

    .line 73
    :goto_4
    return-object p0

    .line 63
    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 64
    check-cast p0, Ljava/lang/Integer;

    goto :goto_4

    .line 65
    :cond_c
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1b

    .line 66
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    .line 67
    :cond_1b
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 69
    :try_start_1f
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_29} :catch_2b

    move-result-object p0

    goto :goto_4

    :catch_2b
    move-exception v1

    :cond_2c
    move-object p0, v0

    .line 73
    goto :goto_4
.end method

.method static h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 30
    :goto_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_36

    :cond_15
    move-object v2, v3

    .line 39
    :goto_16
    return-object v2

    .line 29
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v2, v1

    :goto_1e
    if-ge v4, v6, :cond_34

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_34
    move v0, v2

    goto :goto_9

    .line 33
    :cond_36
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v6, v0

    move v4, v1

    :goto_42
    if-ge v4, v6, :cond_5a

    aget-object v2, v0, v4

    move-object v1, v2

    .line 35
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 36
    check-cast v2, Ljava/lang/Enum;

    goto :goto_16

    .line 34
    :cond_56
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_42

    :cond_5a
    move-object v2, v3

    .line 39
    goto :goto_16
.end method
