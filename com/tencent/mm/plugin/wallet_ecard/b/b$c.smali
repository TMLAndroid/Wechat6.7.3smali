.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 324
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 325
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 15

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 350
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    if-eqz v0, :cond_ff

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 352
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    .line 353
    if-nez p1, :cond_da

    if-nez p2, :cond_da

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bau;->ino:I

    if-nez v0, :cond_94

    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "req_serial: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bau;->sAU:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->f(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJT:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bau;->sAU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "authScene.token: %s, is_token_invalid: %s, is_reuse_existing_ecard: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/c/bau;->twK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/c/bau;->twL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 361
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJU:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/bau;->twK:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    :cond_75
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bau;->twL:Z

    if-eqz v1, :cond_80

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKj:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    :cond_80
    const-string/jumbo v1, "key_ecard_proxy_action"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 391
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    move v0, v6

    .line 446
    :goto_93
    return v0

    .line 369
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bau;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bau;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bau;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bau;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 382
    :cond_da
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8d

    .line 393
    :cond_ff
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_221

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 395
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 396
    if-nez p1, :cond_1fb

    if-nez p2, :cond_1fb

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    if-nez v0, :cond_1b5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJV:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKm:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->h(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->i(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->j(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKa:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 404
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v0, :cond_194

    .line 405
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    :try_start_164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->k(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bcd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_177} :catch_187

    .line 418
    :goto_177
    const-string/jumbo v0, "key_ecard_proxy_action"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_184
    :goto_184
    move v0, v6

    .line 444
    goto/16 :goto_93

    .line 409
    :catch_187
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_177

    .line 413
    :cond_194
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_177

    .line 421
    :cond_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_184

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/baw;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_184

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$3;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_184

    .line 435
    :cond_1fb
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$4;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_184

    :cond_221
    move v0, v7

    .line 446
    goto/16 :goto_93
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 329
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 330
    if-ne v0, v5, :cond_3b

    .line 331
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "onNext do ecard auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v3, 0x7a6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 335
    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 345
    :goto_3a
    return v5

    .line 338
    :cond_3b
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "onNext do ecard open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 341
    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    goto :goto_3a
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 452
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

    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 456
    return-void
.end method
