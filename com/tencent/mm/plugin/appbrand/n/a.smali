.class public final Lcom/tencent/mm/plugin/appbrand/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/tencent/mm/protocal/c/bly;)Z
    .registers 4

    .prologue
    .line 18
    if-nez p0, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Lcom/tencent/mm/ah/a$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p0, :cond_10

    iget v0, p0, Lcom/tencent/mm/ah/a$a;->errType:I

    iget v1, p0, Lcom/tencent/mm/ah/a$a;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/a;->a(IILcom/tencent/mm/protocal/c/bly;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    .line 24
    goto :goto_f
.end method

.method public static c(Lcom/tencent/mm/ah/a$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 29
    if-nez p0, :cond_6

    .line 30
    const-string/jumbo v0, "null"

    .line 32
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
