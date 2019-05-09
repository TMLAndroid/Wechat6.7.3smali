.class public final Lcom/tencent/mm/plugin/webview/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aY(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 810
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 832
    :cond_8
    :goto_8
    return v0

    .line 813
    :cond_9
    :try_start_9
    const-string/jumbo v2, "com.tencent.weread"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 816
    const-string/jumbo v4, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v5, "isWeReadSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_42

    move v2, v1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    if-eqz v3, :cond_8

    .line 821
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 823
    const-string/jumbo v4, "mp.weixin.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 826
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_44

    const v3, 0x1e87ac

    if-le v2, v3, :cond_8

    move v0, v1

    .line 827
    goto :goto_8

    :cond_42
    move v2, v0

    .line 816
    goto :goto_1d

    .line 829
    :catch_44
    move-exception v2

    .line 830
    const-string/jumbo v3, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v4, "exception has occurred in isQzoneSupportShare(), e : %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static final ez(Landroid/content/Context;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 763
    :try_start_2
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 766
    const-string/jumbo v4, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v5, "isQQSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_22

    move v2, v0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_24

    .line 767
    if-eqz v3, :cond_36

    .line 773
    :goto_21
    return v0

    :cond_22
    move v2, v1

    .line 766
    goto :goto_16

    .line 770
    :catch_24
    move-exception v2

    .line 771
    const-string/jumbo v3, "MicroMsg.ConstantsWebViewStub"

    const-string/jumbo v4, "exception has occurred in isQQSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    move v0, v1

    .line 773
    goto :goto_21
.end method
