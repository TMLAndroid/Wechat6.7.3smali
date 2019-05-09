.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nd(I)Z
    .registers 2

    .prologue
    .line 12
    if-ltz p0, :cond_8

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ne(I)Z
    .registers 2

    .prologue
    .line 16
    if-ltz p0, :cond_8

    const/16 v0, 0x17

    if-gt p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static xi(Ljava/lang/String;)[I
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    :cond_a
    :goto_a
    return-object v0

    .line 23
    :cond_b
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v6, :cond_a

    .line 27
    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->xj(Ljava/lang/String;)I

    move-result v2

    .line 28
    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->xj(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->ne(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->nd(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    new-array v0, v6, [I

    aput v2, v0, v4

    aput v1, v0, v5

    goto :goto_a
.end method

.method private static xj(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0xa

    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    .line 39
    :goto_6
    return v0

    :catch_7
    move-exception v0

    const/4 v0, -0x1

    goto :goto_6
.end method
