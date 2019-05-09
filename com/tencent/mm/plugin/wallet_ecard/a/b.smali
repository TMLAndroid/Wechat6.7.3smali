.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/a/b$a;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/c$a;)V
    .registers 11

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "start open ecard process, scene: %s, token==null%s, eCardType: %s, extraData: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJW:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJX:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    check-cast p4, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {p4, v1, v0, p5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 266
    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 244
    .line 245
    if-nez p4, :cond_1f

    .line 250
    :goto_2
    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "finalRetCode: %s, finalRetMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;IILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1f
    move p2, p4

    move-object p3, p5

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 181
    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "no popItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    return v5

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bez;->tzM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bez;->qlZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bez;->tzN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bez;->tzM:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bez;->qlZ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bez;->tzN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$1;-><init>(Lcom/tencent/mm/protocal/c/bez;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;

    invoke-direct {v7, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$2;-><init>(Lcom/tencent/mm/protocal/c/bez;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v5, v8

    goto :goto_d

    :cond_48
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bez;->tzN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.ECardUtil"

    const-string/jumbo v1, "show guide info 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bez;->tzM:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bez;->tzN:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/b$3;-><init>(Lcom/tencent/mm/protocal/c/bez;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v5, v8

    goto :goto_d
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 227
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    array-length v0, p1

    if-lez v0, :cond_1b

    .line 229
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v3, :cond_1b

    aget-object v0, p1, v2

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 236
    :goto_16
    return-object v0

    .line 229
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1b
    move-object v0, v1

    goto :goto_16
.end method
