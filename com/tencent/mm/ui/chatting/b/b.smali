.class public Lcom/tencent/mm/ui/chatting/b/b;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/a;
.end annotation


# instance fields
.field private nzT:Lcom/tencent/mm/plugin/wallet/a;

.field private vow:Lcom/tencent/mm/ui/chatting/at;

.field private final vox:Lcom/tencent/mm/sdk/e/j$a;

.field private final voy:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b$1;-><init>(Lcom/tencent/mm/ui/chatting/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vox:Lcom/tencent/mm/sdk/e/j$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b$2;-><init>(Lcom/tencent/mm/ui/chatting/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->voy:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/b;)Lcom/tencent/mm/plugin/wallet/a;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 332
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

    .line 375
    :goto_19
    return v0

    .line 335
    :cond_1a
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/b/b;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_b9

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b9

    .line 347
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 349
    :goto_6d
    if-eqz v0, :cond_a0

    .line 352
    :try_start_6f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 355
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 357
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_87
    if-ge v0, v7, :cond_9a

    aget-byte v8, v6, v0

    .line 358
    array-length v3, v5

    if-ge v2, v3, :cond_9a

    .line 359
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_87

    .line 365
    :cond_9a
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_a0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_a0} :catch_aa

    .line 371
    :cond_a0
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a7} :catch_b7

    .line 375
    :goto_a7
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 366
    :catch_aa
    move-exception v0

    .line 367
    const-string/jumbo v2, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a0

    :catch_b7
    move-exception v0

    goto :goto_a7

    :cond_b9
    move v0, v1

    goto :goto_6d
.end method

.method private static aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 379
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 385
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 387
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 388
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 393
    if-eqz v0, :cond_41

    .line 394
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_34} :catch_35

    .line 401
    :goto_34
    return-object v0

    .line 396
    :catch_35
    move-exception v0

    .line 397
    const-string/jumbo v2, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    move-object v0, v1

    goto :goto_34
.end method

.method private o(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 240
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 241
    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "jumpServiceH5 error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_15
    return-void

    .line 244
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 245
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "ForwardUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 248
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_e7

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 259
    :goto_81
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 260
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_e7
    move v1, v2

    goto :goto_81
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v1, 0x26

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 409
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 411
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 413
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 414
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 415
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 418
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 419
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/am;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 278
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 279
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_150

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget v4, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-nez v0, :cond_150

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-eqz v0, :cond_150

    if-eqz v1, :cond_150

    if-nez v4, :cond_150

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_29
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_121

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 287
    iget v0, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_63

    .line 288
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_62
    :goto_62
    return-void

    .line 292
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 293
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "The app %s signature is incorrect."

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->game_launch_fail_alert:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_62

    .line 297
    :cond_ae
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/ui/chatting/b/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 301
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v0, :cond_d8

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d8

    .line 305
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 306
    if-nez v0, :cond_11e

    move-object v0, v2

    :goto_d6
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 309
    :cond_d8
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 310
    const v0, 0x25010600    # 1.1190999E-16f

    iput v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 311
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->messageAction:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->messageExt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const/4 v1, -0x1

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/chatting/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/au;-><init>(Landroid/content/Context;)V

    .line 319
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    goto/16 :goto_62

    .line 306
    :cond_11e
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_d6

    .line 323
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_62

    :cond_150
    move-object v0, v1

    goto/16 :goto_29
.end method

.method public final cyO()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/a;->cE(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->vox:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->voy:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    if-nez v0, :cond_37

    new-instance v0, Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/at;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/ui/chatting/at;->vnx:Lcom/tencent/mm/sdk/e/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 431
    return-void
.end method

.method public final cyQ()V
    .registers 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aq;->clear()V

    .line 437
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/ui/chatting/at;->vnx:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/at;->vnw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/at;->vnv:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/at;->b(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->vox:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->voy:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 442
    :cond_35
    return-void
.end method

.method public final n(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 161
    if-nez p1, :cond_18

    .line 162
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_17
    :goto_17
    return-void

    .line 165
    :cond_18
    if-eqz p1, :cond_33

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->rUa:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v0, :cond_33

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->nzT:Lcom/tencent/mm/plugin/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/wallet/a;->aO(ILjava/lang/String;)V

    .line 170
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 171
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ckN()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_41
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "serviceAppSelect not service app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_5d
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "serviceAppSelect talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_67
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "serviceApp, jumpType[%d], package[%s], appid[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v6, :cond_92

    iget-object v0, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/b;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_17

    :cond_92
    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v7, :cond_ee

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->qh(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "JUMP 3RD APP fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    if-eqz v0, :cond_be

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_be
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "JUMP 3RD APP fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/b;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_17

    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/at;->gw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v2, "JUMP 3RD APP success[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_17

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/b;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_17

    :cond_ee
    iget v0, p1, Lcom/tencent/mm/h/c/r;->cvT:I

    if-ne v0, v4, :cond_17

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "JUMP NATIVE ForwardUrl[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/b$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/b$3;-><init>(Lcom/tencent/mm/ui/chatting/b/b;)V

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;)Z

    goto/16 :goto_17

    .line 174
    :cond_117
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v0, v7, :cond_135

    .line 175
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 179
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/at;->gw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 180
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 424
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 425
    sparse-switch p1, :sswitch_data_bc

    .line 426
    :cond_9
    :goto_9
    return-void

    .line 425
    :sswitch_a
    if-ne p2, v0, :cond_9

    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/b/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    goto :goto_9

    :sswitch_25
    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v7, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    if-eqz v0, :cond_6d

    move v0, v1

    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v3, v8, v1

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_6d
    move v0, v2

    goto :goto_4c

    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    if-eqz v0, :cond_79

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_79
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/b;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_9

    :cond_81
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->qh(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b;->vow:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/at;->gw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v4, "request send wx msg success = %b"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/b;->o(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_9

    nop

    :sswitch_data_bc
    .sparse-switch
        0xd2 -> :sswitch_a
        0xde -> :sswitch_25
    .end sparse-switch
.end method
