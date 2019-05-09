.class public final Lcom/tencent/mm/plugin/wallet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bUE()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 126
    const-string/jumbo v4, "MicroMsg.WalletUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mgr==null?"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_b0

    move v1, v2

    :goto_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v0, :cond_3f

    .line 128
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mgr.isSupportAndLoadSuccess()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSK()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v5

    .line 133
    const-string/jumbo v6, "MicroMsg.WalletUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "config==null?"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_b3

    move v1, v2

    :goto_58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz v5, :cond_7f

    .line 135
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config.isSupportTouchPay()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVH()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_7f
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userInfoManger.isReg()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_b5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSK()Z

    move-result v0

    if-eqz v0, :cond_b5

    if-eqz v5, :cond_b5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVH()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_b5

    :goto_af
    return v2

    :cond_b0
    move v1, v3

    .line 126
    goto/16 :goto_18

    :cond_b3
    move v1, v3

    .line 133
    goto :goto_58

    :cond_b5
    move v2, v3

    .line 138
    goto :goto_af
.end method

.method public static bUF()Z
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 142
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 143
    if-nez v0, :cond_17

    .line 144
    const-string/jumbo v0, "MicroMsg.WalletUtil"

    const-string/jumbo v1, "no finger mgr!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 151
    :goto_16
    return v0

    .line 147
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v11

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x394

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 150
    const-string/jumbo v1, "MicroMsg.WalletUtil"

    const-string/jumbo v2, "support faceid: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVH()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSS()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVH()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v9

    goto :goto_16

    :cond_6c
    move v0, v8

    goto :goto_16
.end method

.method public static bUG()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100338"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 159
    const-string/jumbo v3, "enabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    if-ne v0, v1, :cond_39

    move v0, v1

    .line 167
    :goto_27
    const-string/jumbo v3, "MicroMsg.WalletUtil"

    const-string/jumbo v4, "isEnableSaveAndFetchBindQuery enabled: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return v0

    :cond_39
    move v0, v2

    .line 164
    goto :goto_27

    :cond_3b
    move v0, v2

    goto :goto_27
.end method
