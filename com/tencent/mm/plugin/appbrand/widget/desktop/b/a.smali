.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static wZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v6, :cond_c

    .line 27
    :cond_b
    :goto_b
    return-object p0

    .line 15
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_14
    if-ge v0, v5, :cond_b

    aget-char v1, v4, v0

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/f;->aek(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 17
    if-lt v3, v6, :cond_3c

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_42

    move-result-object p0

    goto :goto_b

    .line 20
    :cond_3c
    add-int/lit8 v1, v2, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_14

    .line 25
    :catch_42
    move-exception v0

    goto :goto_b
.end method
