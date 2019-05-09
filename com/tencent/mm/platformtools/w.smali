.class public final Lcom/tencent/mm/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/w$a;
    }
.end annotation


# direct methods
.method public static E(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    .line 190
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-nez p0, :cond_28

    .line 193
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_27
    return v0

    .line 198
    :cond_28
    :try_start_28
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bR(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 199
    if-eqz v4, :cond_31

    array-length v2, v4

    if-nez v2, :cond_3c

    .line 200
    :cond_31
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 201
    goto :goto_27

    .line 204
    :cond_3c
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 205
    array-length v6, v4

    move v2, v0

    :goto_42
    if-ge v2, v6, :cond_9b

    aget-object v7, v4, v2

    .line 206
    if-eqz v3, :cond_50

    .line 207
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 205
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    .line 210
    :cond_50
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 211
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 212
    const-string/jumbo v7, "MicroMsg.MMAccountManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_73} :catch_74

    goto :goto_4d

    .line 216
    :catch_74
    move-exception v1

    .line 217
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in removeAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_9b
    move v0, v1

    .line 215
    goto :goto_27
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 303
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 304
    new-instance v0, Lcom/tencent/mm/platformtools/h;

    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bQ(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/platformtools/h;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v1, "MMAccountManager_deleteSpecifiedContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 310
    :goto_19
    return-void

    .line 307
    :cond_1a
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 308
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bR(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_a

    array-length v1, v2

    if-nez v1, :cond_b

    .line 390
    :cond_a
    :goto_a
    return v0

    .line 384
    :cond_b
    array-length v3, v2

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 385
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 386
    const/4 v0, 0x1

    goto :goto_a

    .line 384
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 7

    .prologue
    .line 394
    const/4 v0, 0x0

    .line 396
    :try_start_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_a

    move-result-object v0

    .line 403
    :goto_9
    return-object v0

    .line 398
    :catch_a
    move-exception v1

    .line 399
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "get all accounts failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method private static UV()Ljava/lang/String;
    .registers 4

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_13

    .line 256
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "getCurrentAccountName MMCore.acc Not Ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, ""

    .line 275
    :goto_12
    return-object v0

    .line 259
    :cond_13
    const-string/jumbo v1, ""

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 275
    :cond_2c
    :goto_2c
    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->pf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 264
    :cond_31
    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_4b
    move-object v0, v1

    goto :goto_2c
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/platformtools/w$a;)I
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p0, :cond_11

    .line 56
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 101
    :goto_10
    return v0

    .line 60
    :cond_11
    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 62
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v4, "account username is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 72
    :cond_3c
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 73
    const/4 v0, 0x3

    goto :goto_10

    :cond_44
    move v0, v1

    .line 68
    goto :goto_10

    .line 76
    :cond_46
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    move v0, v2

    .line 77
    goto :goto_10

    .line 80
    :cond_51
    :try_start_51
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 81
    new-instance v5, Landroid/accounts/Account;

    const-string/jumbo v6, "com.tencent.mm.account"

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 84
    const-string/jumbo v4, "com.android.contacts"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 85
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string/jumbo v5, "authAccount"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "accountType"

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_87

    .line 89
    invoke-interface {p1, v4}, Lcom/tencent/mm/platformtools/w$a;->k(Landroid/os/Bundle;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_87} :catch_89

    :cond_87
    move v0, v3

    .line 92
    goto :goto_10

    .line 94
    :catch_89
    move-exception v0

    .line 95
    const-string/jumbo v3, "MicroMsg.MMAccountManager"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_af
    if-eqz p1, :cond_b4

    .line 99
    invoke-interface {p1, v8}, Lcom/tencent/mm/platformtools/w$a;->k(Landroid/os/Bundle;)V

    :cond_b4
    move v0, v2

    .line 101
    goto/16 :goto_10
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/w$a;)I
    .registers 11

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 106
    if-nez p0, :cond_10

    .line 107
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_f
    return v0

    .line 111
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 112
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 115
    :cond_20
    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 121
    :goto_2a
    :try_start_2a
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 122
    new-instance v4, Landroid/accounts/Account;

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-direct {v4, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    move v0, v1

    .line 125
    goto :goto_f

    .line 128
    :cond_41
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/w;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 129
    const-string/jumbo v2, "com.android.contacts"

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 130
    const/4 v0, 0x3

    goto :goto_f

    .line 133
    :cond_50
    const/4 v5, 0x0

    invoke-static {p0, v5}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 135
    const-string/jumbo v3, "com.android.contacts"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 136
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string/jumbo v4, "authAccount"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v4, "accountType"

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz p2, :cond_7e

    .line 140
    invoke-interface {p2, v3}, Lcom/tencent/mm/platformtools/w$a;->k(Landroid/os/Bundle;)V

    .line 143
    :cond_7e
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 144
    const-string/jumbo v4, "account_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v4, "account_type"

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v4, "should_sync"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string/jumbo v4, "ungrouped_visible"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_b1} :catch_b4

    move v0, v2

    .line 150
    goto/16 :goto_f

    .line 152
    :catch_b4
    move-exception v2

    .line 153
    const-string/jumbo v3, "MicroMsg.MMAccountManager"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in addAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_da
    if-eqz p2, :cond_df

    .line 157
    invoke-interface {p2, v7}, Lcom/tencent/mm/platformtools/w$a;->k(Landroid/os/Bundle;)V

    :cond_df
    move v0, v1

    .line 159
    goto/16 :goto_f

    :cond_e2
    move-object p1, v3

    goto/16 :goto_2a
.end method

.method public static bL(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 164
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvp:I

    if-nez v0, :cond_12

    .line 168
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_11
    :goto_11
    return-void

    .line 171
    :cond_12
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v0, v1, :cond_3e

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WR()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/platformtools/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/w$a;)I

    move-result v0

    .line 176
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 178
    :cond_3e
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 181
    :cond_48
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 182
    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/w;->a(Landroid/content/Context;Lcom/tencent/mm/platformtools/w$a;)I

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static bM(Landroid/content/Context;)Z
    .registers 4
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz p0, :cond_2b

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "accountType"

    const-string/jumbo v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_2b

    .line 238
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 241
    :cond_2b
    return v0
.end method

.method public static bN(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 283
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 284
    new-instance v0, Lcom/tencent/mm/platformtools/h;

    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bQ(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/platformtools/h;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 285
    const-string/jumbo v1, "MMAccountManager_updateAllContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 290
    :goto_19
    return-void

    .line 287
    :cond_1a
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 288
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public static bO(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bQ(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 314
    if-nez v1, :cond_8

    .line 322
    :cond_7
    :goto_7
    return v0

    .line 318
    :cond_8
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 319
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static bP(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bO(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 327
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_11
    :goto_11
    return v0

    .line 330
    :cond_12
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 333
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bQ(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_3a

    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    const-string/jumbo v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string/jumbo v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 339
    goto :goto_11

    .line 341
    :cond_3a
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public static bQ(Landroid/content/Context;)Landroid/accounts/Account;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/mm/platformtools/w;->UV()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    :cond_1d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 353
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bR(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 354
    if-nez v4, :cond_2b

    move-object v0, v1

    .line 363
    :goto_2a
    return-object v0

    .line 357
    :cond_2b
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_2e
    if-ge v3, v5, :cond_40

    aget-object v2, v4, v3

    .line 358
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move-object v0, v2

    .line 359
    goto :goto_2a

    .line 357
    :cond_3c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2e

    :cond_40
    move-object v0, v1

    .line 363
    goto :goto_2a
.end method

.method private static bR(Landroid/content/Context;)[Landroid/accounts/Account;
    .registers 5

    .prologue
    .line 368
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 375
    :goto_b
    return-object v0

    .line 370
    :catch_c
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "get all accounts failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static bS(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 407
    const-string/jumbo v0, "com.google"

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->H(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 408
    const/4 v0, 0x0

    .line 409
    if-eqz v2, :cond_24

    array-length v1, v2

    if-lez v1, :cond_24

    .line 410
    array-length v3, v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_24

    aget-object v0, v2, v1

    .line 411
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 413
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 417
    :cond_24
    return-object v0
.end method

.method private static pf(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 425
    :try_start_1
    const-string/jumbo v0, "[`~!@#$%^&*()+=|{}\':;\',//[//].<>/?~\uff01@#\u00a5\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    move-result-object p0

    .line 433
    :goto_17
    return-object p0

    .line 429
    :catch_18
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "stringFilter failed, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method
