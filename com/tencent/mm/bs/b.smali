.class public final Lcom/tencent/mm/bs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x51015

    const/16 v12, 0x271d

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    :cond_15
    :goto_15
    return-void

    .line 26
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 30
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v12, v0, :cond_d0

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v0, :cond_d0

    .line 35
    :goto_34
    cmp-long v0, v2, v6

    if-gez v0, :cond_15

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-wide/32 v2, 0x69780

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 39
    :try_start_4a
    new-instance v2, Lcom/tencent/mm/protocal/c/anu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anu;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/anu;->tjP:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v3, "com.google"

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 42
    array-length v4, v3

    move v0, v1

    :goto_65
    if-ge v0, v4, :cond_89

    aget-object v5, v3, v0

    .line 43
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/anu;->tjP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 44
    const-string/jumbo v6, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v7, "google account[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/anu;->tjP:Ljava/lang/String;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 51
    :cond_89
    sget v0, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v12, v0, :cond_96

    sget v0, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-eqz v0, :cond_96

    .line 52
    const-string/jumbo v0, "rssjbbk@gmail.com"

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/anu;->tjP:Ljava/lang/String;

    .line 54
    :cond_96
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/anu;->tjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x39

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 56
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_af} :catch_b1

    goto/16 :goto_15

    .line 60
    :catch_b1
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v3, "Get Accounts failed :%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 59
    :cond_c5
    :try_start_c5
    const-string/jumbo v0, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v2, "Get Accounts failed , Not any info?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ce} :catch_b1

    goto/16 :goto_15

    :cond_d0
    move-wide v2, v4

    goto/16 :goto_34
.end method
