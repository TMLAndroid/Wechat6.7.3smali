.class public Lcom/tencent/smtt/sdk/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/a/d$1;,
        Lcom/tencent/smtt/sdk/a/d$b;,
        Lcom/tencent/smtt/sdk/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    const/16 v8, 0x21

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez p0, :cond_a

    const/4 v0, 0x3

    :goto_9
    return v0

    :cond_a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_20
    :try_start_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_28

    move-result-object v4

    if-nez v4, :cond_2b

    move v0, v1

    goto :goto_9

    :catch_28
    move-exception v0

    move v0, v1

    goto :goto_9

    :cond_2b
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;

    move-result-object v2

    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_36

    move v0, v3

    goto :goto_9

    :cond_36
    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    if-ne v0, v1, :cond_40

    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-ge v0, v8, :cond_40

    const/4 v0, 0x5

    goto :goto_9

    :cond_40
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    if-ne v5, v1, :cond_c8

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-lt v1, v8, :cond_8c

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    const/16 v5, 0x27

    if-gt v1, v5, :cond_8c

    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v2, "com.tencent.mtt.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    :goto_60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_147

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_147

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6f

    :cond_8c
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    const/16 v5, 0x28

    if-lt v1, v5, :cond_a3

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    const/16 v5, 0x2d

    if-gt v1, v5, :cond_a3

    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v2, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto :goto_60

    :cond_a3
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    const/16 v2, 0x2e

    if-lt v1, v2, :cond_188

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c6

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c6
    move-object v2, v0

    goto :goto_60

    :cond_c8
    iget v5, v2, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    if-ne v5, v6, :cond_eb

    iget v5, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-ne v5, v6, :cond_db

    const-string/jumbo v1, "com.tencent.qbx5"

    const-string/jumbo v2, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto :goto_60

    :cond_db
    iget v2, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-ne v2, v1, :cond_188

    const-string/jumbo v1, "com.tencent.qbx5"

    const-string/jumbo v2, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_60

    :cond_eb
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    if-nez v1, :cond_127

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-lt v1, v3, :cond_103

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-gt v1, v7, :cond_103

    const-string/jumbo v1, "com.tencent.qbx"

    const-string/jumbo v2, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_60

    :cond_103
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    if-le v1, v7, :cond_188

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    if-eqz v1, :cond_124

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_124

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_124
    move-object v2, v0

    goto/16 :goto_60

    :cond_127
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    if-eqz v1, :cond_144

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_144

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_144
    move-object v2, v0

    goto/16 :goto_60

    :cond_147
    :try_start_147
    const-string/jumbo v0, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_17e

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollX()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollY()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v1, "AnchorPoint"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContentWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v1, "ContentSize"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_17e
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_181
    .catch Landroid/content/ActivityNotFoundException; {:try_start_147 .. :try_end_181} :catch_184

    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_184
    move-exception v0

    move v0, v3

    goto/16 :goto_9

    :cond_188
    move-object v2, v0

    goto/16 :goto_60
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string/jumbo v2, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_70

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_18} :catch_67

    const v2, 0x92ba8

    if-le v0, v2, :cond_70

    const/4 v0, 0x1

    :goto_1e
    move v2, v0

    :goto_1f
    :try_start_1f
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_6e

    move-result-object v0

    if-eqz v2, :cond_29

    move-object p1, v0

    :cond_29
    move v1, v2

    :goto_2a
    if-eqz v1, :cond_6a

    const-string/jumbo v0, ",encoded=1"

    :goto_2f
    const-string/jumbo v1, "mttbrowser://url="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",product=TBS,packagename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",version=3.6.0.1350"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v0

    return v0

    :catch_67
    move-exception v0

    move v2, v1

    goto :goto_1f

    :cond_6a
    const-string/jumbo v0, ""

    goto :goto_2f

    :catch_6e
    move-exception v0

    goto :goto_2a

    :cond_70
    move v0, v1

    goto :goto_1e
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "x5_proxy_setting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "qb_install_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/tencent/smtt/sdk/a/d$a;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/a/d$a;-><init>()V

    if-eqz v0, :cond_1c

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_135

    move-result-object v2

    const/4 v0, 0x0

    :try_start_21
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v3, "com.tencent.mtt"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_75

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_75

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v4, "\\."

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->d:Ljava/lang/String;
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_72} :catch_74
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_72} :catch_135

    move-object v0, v1

    goto :goto_1b

    :catch_74
    move-exception v3

    :cond_75
    :try_start_75
    const-string/jumbo v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v3, "com.tencent.qbx"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const-string/jumbo v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_8a} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_8a} :catch_135

    :cond_8a
    :goto_8a
    if-eqz v0, :cond_bf

    :try_start_8c
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v4, "\\."

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$a;->d:Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_bf} :catch_135

    :cond_bf
    :goto_bf
    move-object v0, v1

    goto/16 :goto_1b

    :catch_c2
    move-exception v3

    :try_start_c3
    const-string/jumbo v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v3, "com.tencent.qbx5"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const-string/jumbo v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;
    :try_end_d8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c3 .. :try_end_d8} :catch_d9
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d8} :catch_135

    goto :goto_8a

    :catch_d9
    move-exception v3

    :try_start_da
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mtt"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;
    :try_end_ef
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_da .. :try_end_ef} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_ef} :catch_135

    goto :goto_8a

    :catch_f0
    move-exception v3

    :try_start_f1
    const-string/jumbo v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mtt.x86"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_106} :catch_107

    goto :goto_8a

    :catch_107
    move-exception v3

    :try_start_108
    const-string/jumbo v3, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v3

    if-eqz v3, :cond_8a

    iget-object v4, v3, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8a

    iget-object v4, v3, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const-string/jumbo v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->c:Ljava/lang/String;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_130} :catch_132

    goto/16 :goto_8a

    :catch_132
    move-exception v2

    goto/16 :goto_8a

    :catch_135
    move-exception v0

    goto :goto_bf
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    :goto_1b
    return-object v0

    :cond_1c
    new-instance v1, Lcom/tencent/smtt/sdk/a/d$b;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/a/d$b;-><init>(Lcom/tencent/smtt/sdk/a/d$1;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1b

    :cond_4c
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$b;->b:Ljava/lang/String;

    goto :goto_25

    :cond_62
    move-object v0, v1

    goto :goto_1b
.end method

.method public static a(Landroid/content/Context;JJ)Z
    .registers 12

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_6
    iget-object v3, v2, Lcom/tencent/smtt/sdk/a/d$a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_f} :catch_1d

    move-result-wide v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_15

    move v0, v1

    :cond_15
    :goto_15
    iget v2, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, p3

    if-ltz v2, :cond_1f

    :goto_1c
    return v1

    :catch_1d
    move-exception v3

    goto :goto_15

    :cond_1f
    move v1, v0

    goto :goto_1c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_34

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_15

    :catch_31
    move-exception v0

    const/4 v0, 0x0

    :goto_33
    return v0

    :cond_34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "key_reader_sdk_id"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_reader_sdk_type"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_86

    const-string/jumbo v1, "key_reader_sdk_path"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4e
    :goto_4e
    const-string/jumbo v1, "key_reader_sdk_format"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mtt/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "loginType"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/a/d;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_81

    const-string/jumbo v0, "key_reader_sdk_extrals"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_81
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_33

    :cond_86
    if-ne p2, v2, :cond_4e

    const-string/jumbo v1, "key_reader_sdk_url"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8e} :catch_31

    goto :goto_4e
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "video/*"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_41

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_25

    :cond_41
    :try_start_41
    const-string/jumbo v0, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_5c} :catch_68

    move v0, v3

    :goto_5d
    if-nez v0, :cond_66

    const/4 v0, 0x0

    :try_start_60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_66} :catch_6b

    :cond_66
    move v0, v3

    :goto_67
    return v0

    :catch_68
    move-exception v0

    move v0, v2

    goto :goto_5d

    :catch_6b
    move-exception v0

    move v0, v2

    goto :goto_67
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v2, :cond_29

    if-lez v3, :cond_29

    if-gt v2, v3, :cond_9

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/smtt/sdk/a/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 9

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_6
    iget-object v3, v2, Lcom/tencent/smtt/sdk/a/d$a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_f} :catch_20

    move-result-wide v4

    const-wide/32 v6, 0x5b935c

    cmp-long v3, v4, v6

    if-ltz v3, :cond_18

    move v0, v1

    :cond_18
    :goto_18
    iget v2, v2, Lcom/tencent/smtt/sdk/a/d$a;->b:I

    const v3, 0x92d9c

    if-lt v2, v3, :cond_22

    :goto_1f
    return v1

    :catch_20
    move-exception v3

    goto :goto_18

    :cond_22
    move v1, v0

    goto :goto_1f
.end method

.method private static d(Landroid/content/Context;)I
    .registers 4

    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v0, 0xd

    :cond_13
    :goto_13
    return v0

    :cond_14
    const-string/jumbo v2, "com.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v0, 0xe

    goto :goto_13

    :cond_20
    const-string/jumbo v2, "com.tencent.WBlog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v0, 0xf

    goto :goto_13

    :cond_2c
    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v0, 0x18

    goto :goto_13
.end method
