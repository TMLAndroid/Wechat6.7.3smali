.class public final Lcom/tencent/mm/plugin/wear/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Rm(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 19
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    move-result v0

    .line 22
    :goto_11
    return v0

    :catch_12
    move-exception v0

    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static final Rn(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 32
    :try_start_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    move-result v0

    .line 35
    :goto_12
    return v0

    :catch_13
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12
.end method
