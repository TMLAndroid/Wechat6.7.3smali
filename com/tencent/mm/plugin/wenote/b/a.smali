.class public final Lcom/tencent/mm/plugin/wenote/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cjj()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100352"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Close"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    :goto_23
    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26

    :cond_29
    move v0, v1

    goto :goto_23
.end method
