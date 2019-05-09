.class public final Lcom/tencent/mm/plugin/appbrand/u/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_e

    if-nez p1, :cond_e

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "both null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_e
    if-nez p0, :cond_11

    .line 27
    :cond_10
    :goto_10
    return v0

    .line 19
    :cond_11
    if-eqz p1, :cond_10

    .line 23
    :try_start_13
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual([B[B)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_20

    move-result v0

    goto :goto_10

    .line 27
    :catch_20
    move-exception v1

    goto :goto_10
.end method
