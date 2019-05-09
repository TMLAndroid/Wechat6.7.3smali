.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 644
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 645
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/16 v2, 0x7c1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 660
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_93

    .line 661
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    .line 662
    if-nez p1, :cond_73

    if-nez p2, :cond_73

    .line 663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_66

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    if-eqz v1, :cond_66

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->F(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->G(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 668
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->H(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKd:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 722
    :cond_65
    :goto_65
    return v7

    .line 674
    :cond_66
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKh:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_65

    .line 678
    :cond_73
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_65

    .line 683
    :cond_93
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_65

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 685
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 686
    if-nez p1, :cond_161

    if-nez p2, :cond_161

    .line 687
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    if-nez v0, :cond_11e

    .line 688
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKh:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v0, :cond_fd

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcd;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 693
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    :try_start_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->I(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bcd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_e6} :catch_f0

    .line 706
    :goto_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_ed
    :goto_ed
    move v7, v8

    .line 720
    goto/16 :goto_65

    .line 697
    :catch_f0
    move-exception v0

    .line 698
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e6

    .line 701
    :cond_fd
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 708
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/baw;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    aput-object v1, v2, v8

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_ed

    .line 716
    :cond_161
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_ed
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 649
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 650
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->D(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKb:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->E(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKc:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/t;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 655
    return v4
.end method
