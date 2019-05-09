.class public final Lcom/tencent/mm/ui/chatting/h/h;
.super Lcom/tencent/mm/ui/chatting/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/h$a;,
        Lcom/tencent/mm/ui/chatting/h/h$b;
    }
.end annotation


# instance fields
.field hkM:I

.field vyN:I

.field vzh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->hkM:I

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vyN:I

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_14a

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14b

    const-string/jumbo v0, "groupmessage"

    :goto_30
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/h/h;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_89

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_89
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_150

    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_95
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_15a

    const/4 v0, 0x0

    :goto_9b
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_15e

    move v0, v1

    :goto_a4
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string/jumbo v0, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_bf
    const-string/jumbo v0, "msg_id"

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/h/h;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "pre_username"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preUsername"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_14a
    return-void

    :cond_14b
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_30

    :cond_150
    const-string/jumbo v0, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_95

    :cond_15a
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_9b

    :cond_15e
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_a4
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 592
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    move v0, v1

    .line 635
    :goto_19
    return v0

    .line 595
    :cond_1a
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 597
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/h/h;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_b1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b1

    .line 607
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 609
    :goto_67
    if-eqz v0, :cond_9a

    .line 612
    :try_start_69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 615
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 617
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_81
    if-ge v0, v7, :cond_94

    aget-byte v8, v6, v0

    .line 618
    array-length v3, v5

    if-ge v2, v3, :cond_94

    .line 619
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 617
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_81

    .line 625
    :cond_94
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_9a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_9a} :catch_a2

    .line 631
    :cond_9a
    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_af

    .line 635
    :goto_9f
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 626
    :catch_a2
    move-exception v0

    .line 627
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9a

    :catch_af
    move-exception v0

    goto :goto_9f

    :cond_b1
    move v0, v1

    goto :goto_67
.end method

.method private static aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 639
    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 645
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 647
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 648
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 653
    if-eqz v0, :cond_41

    .line 654
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_34} :catch_35

    .line 661
    :goto_34
    return-object v0

    .line 656
    :catch_35
    move-exception v0

    .line 657
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    move-object v0, v1

    goto :goto_34
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V
    .registers 12

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    if-eqz v5, :cond_119

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_30
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    if-eqz v5, :cond_11a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    const/4 v1, 0x3

    :goto_3f
    iget v2, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_11d

    const/4 v1, 0x4

    :cond_45
    :goto_45
    new-instance v8, Lcom/tencent/mm/h/a/nr;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/nr;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iput-object v9, v2, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const/4 v9, 0x1

    iput v9, v2, Lcom/tencent/mm/h/a/nr$a;->scene:I

    iget-object v2, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v9, v4, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    if-nez v5, :cond_125

    const/4 v2, 0x0

    :goto_60
    iput-object v2, v9, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v9, v4, Lcom/tencent/mm/ae/g$a;->type:I

    iput v9, v2, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    iget-object v2, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v1, v0, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    iget-object v0, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v1, v4, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-wide v6, v0, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    iget-object v0, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_158

    if-eqz v0, :cond_158

    iget-object v1, v5, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_129

    const/4 v0, 0x1

    :goto_bf
    if-nez v0, :cond_119

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v0, :cond_cd

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_224

    :cond_cd
    iget-object v0, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_e5

    iget v1, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    if-eqz v0, :cond_e5

    if-nez v1, :cond_e5

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e5
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_201

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_201

    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15b

    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_119
    :goto_119
    return-void

    :cond_11a
    const/4 v1, 0x6

    goto/16 :goto_3f

    :cond_11d
    iget v2, v4, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_45

    const/4 v1, 0x1

    goto/16 :goto_45

    :cond_125
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_60

    :cond_129
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const/4 v6, 0x1

    iput v6, v2, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iput-object v6, v2, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/a/a;->S(Ljava/lang/String;II)V

    const/4 v0, 0x1

    goto/16 :goto_bf

    :cond_158
    const/4 v0, 0x0

    goto/16 :goto_bf

    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_194

    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->game_launch_fail_alert:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_119

    :cond_194
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/h/h;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_119

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v0, :cond_1be

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1be

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_1fe

    const/4 v0, 0x0

    :goto_1bc
    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_1be
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    const v5, 0x25010600    # 1.1190999E-16f

    iput v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->messageAction:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v1, Lcom/tencent/mm/ui/chatting/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/au;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_119

    :cond_1fe
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1bc

    :cond_201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_119

    :cond_224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/h;->cGO()Z

    move-result v0

    if-nez v0, :cond_231

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_119

    :cond_231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_119
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_56
    return-void

    :cond_57
    const-string/jumbo v1, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x7b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V
    .registers 12

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->tid:I

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/ae/g$a;->pageType:I

    if-eqz v2, :cond_70

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/h/h;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_6f
    return-void

    :cond_70
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/h/h;Lcom/tencent/mm/ui/chatting/h/h$a;)V
    .registers 13

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->tid:I

    iget-object v3, v1, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/ae/g$a;->pageType:I

    if-eqz v2, :cond_6e

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v9, "geta8key_username"

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/h/h;->drJ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/chatting/h/h;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_6d
    return-void

    :cond_6e
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 727
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    move-object v1, v0

    .line 728
    :goto_b
    if-nez v1, :cond_1a

    .line 737
    :goto_d
    return-object v0

    .line 727
    :cond_e
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v0

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_b

    .line 733
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_d

    .line 734
    :catch_24
    move-exception v1

    .line 735
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 280
    check-cast p1, Lcom/tencent/mm/ui/chatting/h/h$b;

    .line 281
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/h/h;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/h$a;

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 284
    :cond_19
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->eXP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_20
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 291
    :cond_38
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 296
    :cond_4d
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->imagePath:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->type:I

    const-string/jumbo v4, "@S"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    if-nez v1, :cond_92

    .line 298
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->gSx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    :goto_66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->kiv:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->kiv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/h/h$b;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 310
    return-void

    .line 286
    :cond_7e
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->eXP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->eXP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/h$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 303
    :cond_92
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/h$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_66
.end method

.method public final cFN()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->cFR()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/h$1;-><init>(Lcom/tencent/mm/ui/chatting/h/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 205
    return-void
.end method

.method public final cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 2

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/h$2;-><init>(Lcom/tencent/mm/ui/chatting/h/h;)V

    return-object v0
.end method

.method public final cFQ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/h;->vzh:Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, -0x1

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 5

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->url_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/h$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/h/h$b;-><init>(Lcom/tencent/mm/ui/chatting/h/h;Landroid/view/View;)V

    return-object v1
.end method
