.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 533
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 534
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 579
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    if-eqz v0, :cond_88

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 581
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    .line 582
    if-nez p1, :cond_52

    if-nez p2, :cond_52

    .line 589
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hr;->ino:I

    if-nez v0, :cond_61

    .line 590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 591
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hr;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v0, :cond_4b

    .line 592
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "succ title: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hr;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bcd;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->C(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hr;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bcd;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4b} :catch_54

    .line 600
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v7, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_52
    :goto_52
    move v0, v6

    .line 630
    :goto_53
    return v0

    .line 596
    :catch_54
    move-exception v0

    .line 597
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b

    .line 602
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hr;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->qKr:Lcom/tencent/mm/protocal/c/hr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hr;->inp:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_52

    .line 609
    :cond_88
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_113

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 611
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 612
    if-nez p1, :cond_f3

    if-nez p2, :cond_f3

    .line 613
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    if-nez v0, :cond_b1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_af
    :goto_af
    move v0, v6

    .line 628
    goto :goto_53

    .line 616
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/baw;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_af

    .line 624
    :cond_f3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_af

    :cond_113
    move v0, v7

    .line 630
    goto/16 :goto_53
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->z(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->A(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->B(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 574
    return v6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 635
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 637
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 638
    return-void
.end method

.method public final varargs t([Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->s(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 547
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "bind action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKm:I

    if-ne v0, v1, :cond_6f

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->t(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->u(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qJZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->v(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 559
    :goto_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 561
    const/4 v0, 0x1

    return v0

    .line 554
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->w(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->x(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->y(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_60
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
