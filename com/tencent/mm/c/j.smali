.class public final Lcom/tencent/mm/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 18
    if-eqz p0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 21
    :cond_8
    :goto_8
    return p1

    .line 18
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_c} :catch_e

    move-result p1

    goto :goto_8

    .line 21
    :catch_e
    move-exception v0

    goto :goto_8
.end method
