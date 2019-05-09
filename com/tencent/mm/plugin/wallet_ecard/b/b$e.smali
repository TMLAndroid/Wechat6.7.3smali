.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 728
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 729
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 747
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_e1

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    move-object v1, p4

    .line 749
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 750
    if-nez p1, :cond_c0

    if-nez p2, :cond_c0

    .line 751
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    if-nez v0, :cond_7d

    .line 752
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 753
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v0, :cond_5c

    .line 754
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    :try_start_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->L(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKk:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bcd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_4f

    .line 767
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_4d
    :goto_4d
    move v0, v6

    .line 783
    :goto_4e
    return v0

    .line 758
    :catch_4f
    move-exception v0

    .line 759
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 762
    :cond_5c
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKg:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 764
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKe:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKf:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 769
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/bez;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/baw;->ino:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

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

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 777
    :cond_c0
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4d

    :cond_e1
    move v0, v7

    .line 783
    goto/16 :goto_4e
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 735
    aget-object v0, p1, v7

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 736
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->J(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->K(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->qKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 740
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$e;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 742
    return v8
.end method
