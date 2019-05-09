.class final Lcom/tencent/mm/ui/HomeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


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
    .line 1886
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1889
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showprivacypolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 1890
    if-eqz p2, :cond_1aa

    .line 1891
    const-string/jumbo v0, ".sysmsg.showprivacypolicy.device_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1892
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v1, ".sysmsg.showprivacypolicy.doublecheck_content"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v1, ".sysmsg.showprivacypolicy.doublecheck_ok"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v1, ".sysmsg.showprivacypolicy.doublecheck_cancel"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/HomeUI;->c(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    const-string/jumbo v1, "yes"

    const-string/jumbo v2, ".sysmsg.showprivacypolicy.needbirthday"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1896
    const-string/jumbo v2, "yes"

    const-string/jumbo v3, ".sysmsg.showprivacypolicy.needopenplatform"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1897
    const-string/jumbo v3, "yes"

    const-string/jumbo v4, ".sysmsg.showprivacypolicy.needconfirm"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1898
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uzi:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1899
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uzj:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1900
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uzk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1902
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v4

    .line 1903
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    .line 1904
    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 1906
    const-string/jumbo v5, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "deviceId:%s, localDeviceId:%s, doubleCheckContent:%s, doubleCheckOk:%s, doubleCheckCancel:%s, needBirthday:%s, needOpenPlatform:%s, needConfirm:%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    .line 1907
    invoke-static {v9}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v9}, Lcom/tencent/mm/ui/HomeUI;->t(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v9}, Lcom/tencent/mm/ui/HomeUI;->s(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1906
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_108

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 1909
    :cond_108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->license_read_url:I

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v7, "login"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_1ab

    const/4 v0, 0x1

    :goto_145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1911
    invoke-static {v1}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 1913
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "eu true, needconfirm: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    if-nez v3, :cond_1ad

    .line 1915
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1916
    const-string/jumbo v2, "close_dialog_msg"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->r(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    const-string/jumbo v2, "close_dialog_cancel"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->s(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    const-string/jumbo v2, "close_dialog_ok"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->t(Lcom/tencent/mm/ui/HomeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    const-string/jumbo v2, "close_dialog_ok_close"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1920
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const/16 v3, 0x58c2

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1933
    :goto_1a1
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 1939
    :cond_1aa
    :goto_1aa
    return-void

    .line 1910
    :cond_1ab
    const/4 v0, 0x0

    goto :goto_145

    .line 1922
    :cond_1ad
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const/16 v2, 0x58c2

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->gdpr_warn_privacy_url:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a1

    .line 1925
    :cond_1cb
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "eu false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1927
    const-string/jumbo v2, "close_dialog_msg"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->license_disagree_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    const-string/jumbo v2, "close_dialog_cancel"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->logout_menu_logout:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    const-string/jumbo v2, "close_dialog_ok"

    iget-object v3, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->license_read_again:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    const-string/jumbo v2, "close_dialog_ok_close"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1931
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$19;->uKu:Lcom/tencent/mm/ui/HomeUI;

    const/16 v3, 0x58c2

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1a1

    .line 1935
    :cond_21e
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "device id not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1aa
.end method
