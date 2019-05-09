.class final Lcom/tencent/mm/ui/HomeUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/16 v7, 0x58c3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->gdpr_login_verifybirthday_url:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzk:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 1598
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "needconfirm false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1600
    const-string/jumbo v2, "close_dialog_msg"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string/jumbo v2, "close_dialog_cancel"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->s(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string/jumbo v2, "close_dialog_ok"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->t(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    const-string/jumbo v2, "close_dialog_ok_close"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1604
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2, v0, v7, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1608
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 1609
    return-void

    .line 1606
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$14;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->gdpr_warn_privacy_url:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_65
.end method
