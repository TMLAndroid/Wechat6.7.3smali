.class public final Lcom/tencent/mm/plugin/ipcall/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bbM()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 31
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceSwitch"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_26

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqp:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 43
    :goto_25
    return v0

    .line 37
    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqp:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_25

    :cond_38
    move v0, v1

    .line 43
    goto :goto_25
.end method
