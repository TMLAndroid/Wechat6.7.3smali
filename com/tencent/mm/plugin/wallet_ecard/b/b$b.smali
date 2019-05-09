.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 252
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 269
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    if-eqz v0, :cond_ca

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 271
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    .line 272
    if-nez p1, :cond_a5

    if-nez p2, :cond_a5

    .line 273
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bau;->ino:I

    if-nez v0, :cond_5e

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "req_serial: %s, is_reuse_existing_ecard: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bau;->sAU:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/c/bau;->twL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->d(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJT:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bau;->sAU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bau;->twL:Z

    if-eqz v1, :cond_55

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKj:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_5c
    :goto_5c
    move v0, v6

    .line 308
    :goto_5d
    return v0

    .line 282
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bau;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bau;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bau;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bau;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5c

    .line 296
    :cond_a5
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_5c

    :cond_ca
    move v0, v7

    .line 308
    goto :goto_5d
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 257
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->a(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v3, 0x7a6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 260
    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->c(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return v5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 313
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 314
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 318
    return-void
.end method
