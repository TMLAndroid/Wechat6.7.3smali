.class public final Lcom/tencent/mm/plugin/appbrand/page/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vN(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 25
    const-string/jumbo v1, ""

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_5
    const-string/jumbo v2, "<script>"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string/jumbo v3, "</script>"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 30
    if-eq v2, v5, :cond_40

    if-eq v3, v5, :cond_40

    if-le v3, v2, :cond_40

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_3c

    const-string/jumbo v0, ";"

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    add-int/lit8 v0, v3, 0x9

    .line 36
    goto :goto_5

    .line 31
    :cond_3c
    const-string/jumbo v0, ""

    goto :goto_27

    .line 37
    :cond_40
    return-object v1
.end method
