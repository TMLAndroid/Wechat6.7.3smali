.class public final Lcom/tencent/luggage/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bi(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :cond_6
    :goto_6
    return-object p0

    .line 23
    :cond_7
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 24
    if-ltz v0, :cond_6

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static bj(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x26

    const/4 v8, -0x1

    .line 31
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v6

    .line 85
    :goto_f
    return-object v0

    .line 35
    :cond_10
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 36
    if-gez v0, :cond_1a

    move-object v0, v6

    .line 37
    goto :goto_f

    .line 39
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 41
    const/16 v2, 0x23

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 42
    if-ltz v2, :cond_36

    .line 45
    if-le v2, v1, :cond_36

    .line 48
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v0, v6

    .line 55
    goto :goto_f

    .line 50
    :cond_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 58
    :cond_3f
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 61
    :goto_44
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 62
    if-eq v3, v8, :cond_6b

    move v2, v3

    .line 64
    :goto_4b
    const/16 v5, 0x3d

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 65
    if-gt v5, v2, :cond_55

    if-ne v5, v8, :cond_56

    :cond_55
    move v5, v2

    .line 69
    :cond_56
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    if-ne v5, v2, :cond_6d

    .line 72
    const-string/jumbo v1, ""

    .line 76
    :goto_63
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-eq v3, v8, :cond_74

    .line 79
    add-int/lit8 v1, v3, 0x1

    .line 83
    goto :goto_44

    :cond_6b
    move v2, v4

    .line 62
    goto :goto_4b

    .line 74
    :cond_6d
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_63

    :cond_74
    move-object v0, v6

    .line 85
    goto :goto_f
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_12

    .line 99
    :cond_11
    :goto_11
    return v0

    .line 93
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 97
    const/4 v0, 0x1

    goto :goto_11
.end method
