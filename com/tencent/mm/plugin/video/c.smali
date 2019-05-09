.class public final Lcom/tencent/mm/plugin/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PU(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    const-string/jumbo v0, ""

    .line 27
    :goto_9
    return-object v0

    .line 23
    :cond_a
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
