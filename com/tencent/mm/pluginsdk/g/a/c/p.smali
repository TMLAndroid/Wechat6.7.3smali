.class final Lcom/tencent/mm/pluginsdk/g/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clK()V
    .registers 6

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    :cond_13
    :goto_13
    return-void

    .line 24
    :cond_14
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/p;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_13

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqS:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 31
    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 32
    const-wide/16 v0, 0x1c20

    add-long/2addr v0, v2

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v0, "MicroMsg.PostTaskCheckResume"

    const-string/jumbo v1, "doCheckResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/p$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/p$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_13
.end method

.method static getNetworkType()I
    .registers 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 49
    const/4 v0, 0x2

    :goto_8
    return v0

    .line 47
    :pswitch_9
    const/4 v0, 0x0

    goto :goto_8

    .line 48
    :pswitch_b
    const/4 v0, 0x1

    goto :goto_8

    .line 46
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
