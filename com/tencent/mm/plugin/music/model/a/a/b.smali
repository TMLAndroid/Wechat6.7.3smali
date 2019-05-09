.class public final Lcom/tencent/mm/plugin/music/model/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/a;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 155
    :goto_12
    return-object p0

    .line 154
    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12
.end method
