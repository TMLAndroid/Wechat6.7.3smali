.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bYc()Z
    .registers 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxP:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bYd()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYe()Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.GestureUtil"

    const-string/jumbo v4, "alvinluo timeInfo: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_43

    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x258

    cmp-long v3, v4, v6

    if-gez v3, :cond_40

    iget-wide v4, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    iget-wide v2, v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->Q(JJ)V

    :goto_3f
    return v0

    :cond_40
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bYf()V

    :cond_43
    move v0, v1

    goto :goto_3f
.end method

.method public static kR(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 22
    const-string/jumbo v0, "MicroMsg.GestureGuardManager"

    const-string/jumbo v1, "alvinluo setUserSetGesturePwd: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 25
    return-void
.end method
