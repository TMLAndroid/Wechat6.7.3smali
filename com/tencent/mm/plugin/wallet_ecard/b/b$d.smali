.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 463
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 464
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 484
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_115

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 486
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 487
    if-nez p1, :cond_f4

    if-nez p2, :cond_f4

    .line 488
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    if-nez v0, :cond_b1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJV:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKm:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->o(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->p(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->q(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKa:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 495
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v0, :cond_90

    .line 496
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    :try_start_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->r(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bcd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7a} :catch_83

    .line 509
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_81
    :goto_81
    move v0, v6

    .line 526
    :goto_82
    return v0

    .line 500
    :catch_83
    move-exception v0

    .line 501
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    .line 504
    :cond_90
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 511
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/baw;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_81

    .line 520
    :cond_f4
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_81

    :cond_115
    move v0, v7

    .line 526
    goto/16 :goto_82
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 468
    aget-object v0, p1, v1

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/fv;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    if-nez v5, :cond_23

    .line 471
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "empty bank item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 479
    :goto_22
    return v7

    .line 475
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    goto :goto_22
.end method
