.class public final Lcom/tencent/mm/model/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ax(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 52
    :try_start_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result v0

    .line 56
    :goto_a
    return v0

    :catch_b
    move-exception v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 42
    :try_start_4
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_7

    .line 46
    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    :cond_8
    move-object p0, p1

    goto :goto_6
.end method

.method public static getInt(Ljava/lang/Object;I)I
    .registers 3

    .prologue
    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 12
    :try_start_4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result p1

    .line 16
    :cond_a
    :goto_a
    return p1

    :catch_b
    move-exception v0

    goto :goto_a
.end method
