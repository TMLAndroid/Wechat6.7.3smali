.class public final Lcom/tencent/xweb/xwalk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a$a;,
        Lcom/tencent/xweb/xwalk/a$b;
    }
.end annotation


# instance fields
.field xgK:Landroid/content/Context;

.field xkX:Lcom/tencent/xweb/WebView;

.field xkY:Landroid/widget/ScrollView;

.field xkZ:Landroid/widget/TextView;

.field xla:Landroid/widget/TextView;

.field xlb:Landroid/widget/TextView;

.field xlc:Landroid/widget/Button;

.field xld:Landroid/view/View;

.field xle:Z

.field xlf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkY:Landroid/widget/ScrollView;

    .line 123
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkZ:Landroid/widget/TextView;

    .line 469
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    .line 470
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    .line 471
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    .line 648
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a;->xle:Z

    .line 691
    const-string/jumbo v0, "tools"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    .line 109
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTz()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTx()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a;->ahd(Ljava/lang/String;)V

    return-void
.end method

.method private ahc(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 312
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29a

    .line 314
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_21

    .line 318
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTA()Z

    move v0, v1

    .line 465
    :goto_20
    return v0

    .line 322
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_297

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    if-eqz v0, :cond_25

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_29e

    :cond_3a
    move v0, v3

    :goto_3b
    packed-switch v0, :pswitch_data_2cc

    goto :goto_25

    .line 333
    :pswitch_3f
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a;->ow(Z)V

    goto :goto_25

    .line 326
    :sswitch_43
    const-string/jumbo v6, "load_local_xwalk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v2

    goto :goto_3b

    :sswitch_4e
    const-string/jumbo v6, "set_web_config"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    goto :goto_3b

    :sswitch_59
    const-string/jumbo v6, "set_appbrand_config"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x2

    goto :goto_3b

    :sswitch_64
    const-string/jumbo v6, "show_webview_version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x3

    goto :goto_3b

    :sswitch_6f
    const-string/jumbo v6, "clear_commands"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x4

    goto :goto_3b

    :sswitch_7a
    const-string/jumbo v6, "set_config_url"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x5

    goto :goto_3b

    :sswitch_85
    const-string/jumbo v6, "check_xwalk_update"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x6

    goto :goto_3b

    :sswitch_90
    const-string/jumbo v6, "wait_debugger"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x7

    goto :goto_3b

    :sswitch_9b
    const-string/jumbo v6, "set_apkver"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x8

    goto :goto_3b

    :sswitch_a7
    const-string/jumbo v6, "check_files"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x9

    goto :goto_3b

    :sswitch_b3
    const-string/jumbo v6, "set_plugin_config_url"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0xa

    goto/16 :goto_3b

    .line 340
    :pswitch_c0
    :try_start_c0
    const-string/jumbo v0, "set_web_config"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/tencent/xweb/WebView$d;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    const-string/jumbo v7, "tools"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 343
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    const-string/jumbo v7, "toolsmp"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u7f51\u9875\u5c06\u4f7f\u7528:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_f3} :catch_f5

    goto/16 :goto_25

    .line 350
    :catch_f5
    move-exception v0

    goto/16 :goto_25

    .line 356
    :pswitch_f8
    :try_start_f8
    const-string/jumbo v0, "set_appbrand_config"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/xweb/WebView$d;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    const-string/jumbo v7, "appbrand"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 359
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    const-string/jumbo v7, "support"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 360
    sget-object v6, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2e6

    goto/16 :goto_25

    .line 364
    :pswitch_124
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    sget-object v7, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    invoke-virtual {v6, v7}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 386
    :catch_143
    move-exception v0

    goto/16 :goto_25

    .line 369
    :pswitch_146
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    sget-object v7, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    invoke-virtual {v6, v7}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 375
    :pswitch_165
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    sget-object v7, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    invoke-virtual {v6, v7}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_182} :catch_143

    goto/16 :goto_25

    .line 390
    :pswitch_184
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    if-nez v0, :cond_25

    new-instance v0, Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/xweb/xwalk/a$12;

    invoke-direct {v7, p0}, Lcom/tencent/xweb/xwalk/a$12;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTy()V

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_25

    .line 395
    :pswitch_1ba
    const/4 v0, 0x0

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 400
    :pswitch_1c3
    :try_start_1c3
    const-string/jumbo v0, "set_config_url"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c9} :catch_1e4

    move-result-object v0

    .line 410
    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-static {v6, v0}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 407
    :catch_1e4
    move-exception v0

    const-string/jumbo v0, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 417
    :pswitch_1ed
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTB()V

    goto/16 :goto_25

    .line 422
    :pswitch_1f2
    const-string/jumbo v0, "wait_debugger"

    invoke-virtual {v4, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 423
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v6

    iput-boolean v0, v6, Lcom/tencent/xweb/k;->xgQ:Z

    iget-object v6, v6, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v7, "wcwebview"

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v7, "bWaitforDebugger"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_25

    .line 428
    :pswitch_218
    const-string/jumbo v0, "set_apkver"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :try_start_21f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "1.0."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7248\u672c\u53f7\u8bbe\u7f6e\u5230:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->ahe(Ljava/lang/String;)V
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_250} :catch_252

    goto/16 :goto_25

    .line 434
    :catch_252
    move-exception v0

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8bbe\u7f6e\u7248\u672c\u53f7\u5931\u8d25:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 442
    :pswitch_26c
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/l;->ox(Z)V

    .line 446
    :pswitch_26f
    :try_start_26f
    const-string/jumbo v0, "set_plugin_config_url"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_275} :catch_28e

    move-result-object v0

    .line 456
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 453
    :catch_28e
    move-exception v0

    const-string/jumbo v0, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_25

    :cond_297
    move v0, v1

    .line 463
    goto/16 :goto_20

    :cond_29a
    move v0, v2

    .line 465
    goto/16 :goto_20

    .line 326
    nop

    :sswitch_data_29e
    .sparse-switch
        -0x64a7497c -> :sswitch_9b
        -0x4da79855 -> :sswitch_90
        -0x3a1772b0 -> :sswitch_64
        -0x2c962242 -> :sswitch_59
        0x15f94c3a -> :sswitch_6f
        0x23fd5694 -> :sswitch_43
        0x28cb90e1 -> :sswitch_b3
        0x3afb365e -> :sswitch_85
        0x41811c80 -> :sswitch_a7
        0x6fb6768a -> :sswitch_4e
        0x7f456eef -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_c0
        :pswitch_f8
        :pswitch_184
        :pswitch_1ba
        :pswitch_1c3
        :pswitch_1ed
        :pswitch_1f2
        :pswitch_218
        :pswitch_26c
        :pswitch_26f
    .end packed-switch

    .line 360
    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_124
        :pswitch_146
        :pswitch_165
    .end packed-switch
.end method

.method private ahd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1271
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1273
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1274
    if-eqz v2, :cond_35

    .line 1275
    const/4 v0, 0x0

    :goto_12
    array-length v3, v2

    if-ge v0, v3, :cond_35

    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/xweb/xwalk/a;->ahd(Ljava/lang/String;)V

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1280
    :cond_35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1281
    return-void
.end method

.method protected static io(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 1594
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1598
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1599
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1602
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1604
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v2, :cond_19

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v4, v1, :cond_19

    .line 1606
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1608
    if-eqz v4, :cond_5b

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "tools"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "appbrand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "support"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1610
    :cond_5b
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_19

    .line 1617
    :cond_61
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1618
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 1938
    new-instance v0, Lcom/tencent/xweb/xwalk/a$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/xweb/xwalk/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    :try_start_6
    new-instance v1, Ljava/io/File;

    iget v2, v0, Lcom/tencent/xweb/xwalk/a$a;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1943
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1944
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1947
    :cond_1a
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1948
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1949
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 1950
    :goto_28
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5a

    .line 1952
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_64

    goto :goto_28

    :catch_34
    move-exception v1

    .line 1960
    :goto_35
    :try_start_35
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    .line 1964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_86

    .line 1966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_59} :catch_64

    .line 1978
    :goto_59
    return-void

    .line 1954
    :cond_5a
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1955
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1956
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_63} :catch_34
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_64

    goto :goto_35

    .line 1973
    :catch_64
    move-exception v0

    .line 1975
    const-string/jumbo v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p0, v1, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    .line 1976
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install local apk failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 1970
    :cond_86
    :try_start_86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a5} :catch_64

    goto :goto_59
.end method

.method public final a(ZLandroid/widget/Button;Z)V
    .registers 6

    .prologue
    .line 1624
    .line 1627
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_45

    .line 1634
    :goto_6
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    .line 1635
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_43

    .line 1642
    :cond_f
    :goto_f
    :try_start_f
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_41

    .line 1647
    :goto_12
    if-eqz p3, :cond_26

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1649
    if-eqz p1, :cond_31

    .line 1651
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1659
    :cond_26
    :goto_26
    if-eqz p2, :cond_30

    .line 1661
    if-eqz p1, :cond_3a

    .line 1663
    const-string/jumbo v0, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    :cond_30
    :goto_30
    return-void

    .line 1655
    :cond_31
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_26

    .line 1667
    :cond_3a
    const-string/jumbo v0, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    :catch_41
    move-exception v0

    goto :goto_12

    :catch_43
    move-exception v0

    goto :goto_f

    :catch_45
    move-exception v0

    goto :goto_6
.end method

.method final afz()V
    .registers 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a;->io(Landroid/content/Context;)V

    .line 1591
    return-void
.end method

.method public final agV(Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 135
    const-string/jumbo v0, "debugmm.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 136
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_105

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_105

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_22

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_31c

    :cond_37
    move v0, v5

    :goto_38
    packed-switch v0, :pswitch_data_326

    goto :goto_22

    .line 143
    :pswitch_3c
    const-string/jumbo v0, "forcex5"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_a7

    .line 146
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 147
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 148
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 149
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 150
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 151
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 152
    const-string/jumbo v0, "force use x5 switch is on "

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->ahe(Ljava/lang/String;)V

    .line 307
    :cond_90
    :goto_90
    return v3

    .line 141
    :sswitch_91
    const-string/jumbo v7, "forcex5"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    goto :goto_38

    :sswitch_9c
    const-string/jumbo v7, "inspector"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v3

    goto :goto_38

    .line 156
    :cond_a7
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 157
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 158
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 159
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 160
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 161
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 162
    const-string/jumbo v0, "force use x5 switch is off "

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->ahe(Ljava/lang/String;)V

    goto :goto_90

    .line 167
    :pswitch_f3
    const-string/jumbo v0, "inspector"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/k;->oq(Z)V

    .line 169
    invoke-virtual {p0, v0, v12, v3}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    goto :goto_90

    .line 181
    :cond_105
    const-string/jumbo v0, "public.debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 182
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_90

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_122
    :goto_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_122

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_32e

    :cond_137
    move v0, v5

    :goto_138
    packed-switch v0, :pswitch_data_334

    goto :goto_122

    .line 189
    :pswitch_13c
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v7, "enable_local_debug"

    invoke-virtual {v1, v7, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v0, v0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v8, "wcwebview"

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v8, "m_bEnableLocalDebug"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_122

    .line 187
    :pswitch_15f
    const-string/jumbo v7, "enable_local_debug"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    move v0, v2

    goto :goto_138

    .line 201
    :cond_16a
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "m_bEnableLocalDebug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 205
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_318

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 207
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_197

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_19e

    .line 210
    :cond_197
    if-eqz v7, :cond_90

    .line 211
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTA()Z

    goto/16 :goto_90

    .line 215
    :cond_19e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v4, v2

    :cond_1a4
    :goto_1a4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_302

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_1a4

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_33a

    :cond_1b9
    move v0, v5

    :goto_1ba
    packed-switch v0, :pswitch_data_35c

    goto :goto_1a4

    .line 219
    :pswitch_1be
    const-string/jumbo v0, "inspector"

    invoke-virtual {v8, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/k;->oq(Z)V

    .line 221
    invoke-virtual {p0, v0, v12, v3}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    move v4, v3

    .line 223
    goto :goto_1a4

    .line 217
    :sswitch_1d1
    const-string/jumbo v10, "inspector"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    move v0, v2

    goto :goto_1ba

    :sswitch_1dc
    const-string/jumbo v10, "use_testconfig"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    move v0, v3

    goto :goto_1ba

    :sswitch_1e7
    const-string/jumbo v10, "set_grayvalue"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x2

    goto :goto_1ba

    :sswitch_1f2
    const-string/jumbo v10, "kill_all"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x3

    goto :goto_1ba

    :sswitch_1fd
    const-string/jumbo v10, "ignore_crashwatch"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    move v0, v6

    goto :goto_1ba

    :sswitch_208
    const-string/jumbo v10, "save_page"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x5

    goto :goto_1ba

    :sswitch_213
    const-string/jumbo v10, "clear_cache"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x6

    goto :goto_1ba

    :sswitch_21e
    const-string/jumbo v10, "clear_old_ver"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x7

    goto :goto_1ba

    .line 226
    :pswitch_229
    const-string/jumbo v0, "use_testconfig"

    invoke-virtual {v8, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 227
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/k;->os(Z)V

    .line 228
    if-eqz v0, :cond_242

    .line 229
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    :goto_23f
    move v4, v3

    .line 234
    goto/16 :goto_1a4

    .line 231
    :cond_242
    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0fconfig"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_23f

    .line 237
    :pswitch_249
    :try_start_249
    const-string/jumbo v0, "set_grayvalue"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_253} :catch_26f

    move-result v0

    .line 246
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    move v4, v3

    .line 249
    goto/16 :goto_1a4

    .line 242
    :catch_26f
    move-exception v0

    const-string/jumbo v0, "\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    move v4, v3

    .line 244
    goto/16 :goto_1a4

    .line 252
    :pswitch_279
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->afz()V

    move v1, v3

    move v4, v3

    .line 255
    goto/16 :goto_1a4

    .line 258
    :pswitch_280
    const-string/jumbo v0, "ignore_crashwatch"

    invoke-virtual {v8, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 259
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v10

    iput-boolean v0, v10, Lcom/tencent/xweb/k;->xgR:Z

    iget-object v10, v10, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v11, "wcwebview"

    invoke-virtual {v10, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string/jumbo v11, "ignore_crashwatch"

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u5ffd\u7565crash\u68c0\u6d4b\u8bbe\u4e3a = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_1a4

    .line 266
    :pswitch_2b9
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgO:Z

    if-nez v0, :cond_2d5

    move v0, v3

    .line 268
    :goto_2c2
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/tencent/xweb/k;->or(Z)V

    .line 269
    if-eqz v0, :cond_2d7

    .line 270
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cTx()V

    .line 271
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1a4

    :cond_2d5
    move v0, v2

    .line 266
    goto :goto_2c2

    .line 272
    :cond_2d7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    if-eqz v0, :cond_1a4

    .line 273
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1a4

    .line 279
    :pswitch_2e4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/xweb/s;->clearAllWebViewCache(Landroid/content/Context;Z)V

    .line 280
    const-string/jumbo v0, "\u7f51\u9875cache\u5df2\u7ecf\u6e05\u7406:"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_1a4

    .line 285
    :pswitch_2f3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/xweb/xwalk/l;->y(Landroid/content/Context;Z)V

    .line 286
    const-string/jumbo v0, "\u65e7\u7248\u672c\u5df2\u7ecf\u6e05\u7406"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_1a4

    :cond_302
    move v0, v4

    .line 299
    :goto_303
    if-eqz v7, :cond_316

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a;->ahc(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30d

    if-eqz v0, :cond_30e

    :cond_30d
    move v2, v3

    :cond_30e
    move v3, v2

    .line 303
    :goto_30f
    if-eqz v1, :cond_90

    .line 304
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->afz()V

    goto/16 :goto_90

    :cond_316
    move v3, v0

    goto :goto_30f

    :cond_318
    move v1, v2

    move v0, v2

    goto :goto_303

    .line 141
    nop

    :sswitch_data_31c
    .sparse-switch
        -0x28657518 -> :sswitch_91
        -0x4e3c509 -> :sswitch_9c
    .end sparse-switch

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_f3
    .end packed-switch

    .line 187
    :pswitch_data_32e
    .packed-switch -0x44f74c3d
        :pswitch_15f
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_13c
    .end packed-switch

    .line 217
    :sswitch_data_33a
    .sparse-switch
        -0x4afde4f0 -> :sswitch_213
        -0x2409fac0 -> :sswitch_1f2
        -0x4e3c509 -> :sswitch_1d1
        0xa81f999 -> :sswitch_21e
        0xaf7c011 -> :sswitch_208
        0x17063151 -> :sswitch_1e7
        0x2b2e380c -> :sswitch_1dc
        0x39ed7215 -> :sswitch_1fd
    .end sparse-switch

    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_229
        :pswitch_249
        :pswitch_279
        :pswitch_280
        :pswitch_2b9
        :pswitch_2e4
        :pswitch_2f3
    .end packed-switch
.end method

.method final ahe(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1997
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2001
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2002
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2003
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2005
    new-instance v1, Lcom/tencent/xweb/xwalk/a$32;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$32;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2014
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2015
    return-void
.end method

.method final bU(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1983
    if-eqz p2, :cond_14

    .line 1985
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1986
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1987
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1993
    :goto_13
    return-void

    .line 1991
    :cond_14
    const-string/jumbo v0, "WebDebugPage"

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final cSv()V
    .registers 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgM:Z

    if-eqz v0, :cond_13

    .line 130
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgM:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 132
    :cond_13
    return-void
.end method

.method final cTA()Z
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 695
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    :goto_d
    return v3

    .line 699
    :cond_e
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 700
    sget v1, Lorg/xwalk/core/R$layout;->debug_menu:I

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 701
    sget v1, Lorg/xwalk/core/R$id;->view_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    .line 704
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_close_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$34;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$34;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->checked_show_version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 714
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->xgN:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 715
    new-instance v1, Lcom/tencent/xweb/xwalk/a$36;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$36;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 728
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->check_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$37;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/a$37;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtin_grayvalue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 735
    if-eqz v0, :cond_98

    .line 737
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 740
    new-instance v1, Lcom/tencent/xweb/xwalk/a$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$38;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 771
    :cond_98
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->selector_webviewmodule:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$39;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$39;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->web_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$40;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$40;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 819
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_316

    .line 846
    :goto_cd
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$2;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 847
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_kill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$3;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 876
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->btn_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 886
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->xgM:Z

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 887
    new-instance v1, Lcom/tencent/xweb/xwalk/a$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$4;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$5;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 899
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_refreshLog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$6;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 907
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_loadLocalApk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$7;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 926
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->xgT:Z

    if-eqz v1, :cond_30c

    const-string/jumbo v1, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_157
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 927
    new-instance v1, Lcom/tencent/xweb/xwalk/a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$8;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$9;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 937
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->plugin_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 946
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 947
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->button_plugin_menu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 948
    const-string/jumbo v2, "\u63d2\u4ef6\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 949
    new-instance v2, Lcom/tencent/xweb/xwalk/a$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/a$10;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_plugin_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 963
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasPluginTestConfigUrl()Z

    move-result v1

    if-eqz v1, :cond_311

    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6d4b\u8bd5\u7248"

    :goto_1ac
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 966
    new-instance v1, Lcom/tencent/xweb/xwalk/a$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$11;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update_all_plugin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$13;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update_fullScreenJS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$14;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_clear_all_plugin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$15;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$15;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_load_local_fullScreenJS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$16;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$16;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtVersion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/xweb/xwalk/a;->ov(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->config_memu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_xweb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$17;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$17;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1046
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$18;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$18;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$19;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$19;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$20;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$20;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_advanced:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$21;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$21;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_savePage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1125
    new-instance v1, Lcom/tencent/xweb/xwalk/a$22;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$22;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_loadSavedPage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1142
    new-instance v1, Lcom/tencent/xweb/xwalk/a$24;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$24;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v1, Lcom/tencent/xweb/xwalk/a$25;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$25;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_d

    .line 821
    :pswitch_2c1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_cd

    .line 824
    :pswitch_2d0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_cd

    .line 827
    :pswitch_2df
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_cd

    .line 836
    :pswitch_2ee
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_cd

    .line 839
    :pswitch_2fd
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_mmv8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_cd

    .line 926
    :cond_30c
    const-string/jumbo v1, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto/16 :goto_157

    .line 963
    :cond_311
    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    goto/16 :goto_1ac

    .line 819
    :pswitch_data_316
    .packed-switch 0x1
        :pswitch_2c1
        :pswitch_2d0
        :pswitch_2df
        :pswitch_2ee
        :pswitch_2fd
    .end packed-switch
.end method

.method final cTB()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x64

    .line 1285
    const-string/jumbo v0, "0"

    invoke-static {v7, v0}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V

    .line 1286
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1288
    const-string/jumbo v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1289
    const-string/jumbo v1, "bCanUseCellular"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1290
    const-string/jumbo v1, "nTimeToUpdate"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1292
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    .line 1293
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    .line 1294
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    .line 1295
    new-instance v0, Lcom/tencent/xweb/xwalk/a$b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/a$b;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/tencent/xweb/xwalk/a$b;->o(Ljava/util/HashMap;)Z

    .line 1296
    return-void
.end method

.method final cTx()V
    .registers 3

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgO:Z

    if-nez v0, :cond_9

    .line 508
    :cond_8
    :goto_8
    return-void

    .line 478
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    if-nez v0, :cond_8

    .line 482
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    .line 483
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    const-string/jumbo v1, "\u4fdd\u5b58\u9875\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$1;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8
.end method

.method final cTy()V
    .registers 7

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 595
    :goto_4
    return-void

    .line 537
    :cond_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-eq v2, v3, :cond_43

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n xwebsdk is = 23 apk ver is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n current js engine: =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/g;->cSh()Lcom/tencent/xweb/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n prefered js engine =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    const-string/jumbo v3, "appbrand"

    .line 546
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/g;->b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n isWaitingForUpdate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTK()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTL()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n local gray value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n config url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n apilevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n device is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/tencent/xweb/a;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f3

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump commands start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump commands end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_f3
    const-string/jumbo v1, ""

    .line 562
    :try_start_f6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTM()Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 565
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 566
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "going to update to apk ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/a/c$a;->xmZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n is patch update = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xnf:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n can use cellular = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xnj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try use shared core count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xnk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 576
    :cond_1d5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->xne:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last fetch config time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_1fb} :catch_24e

    move-result-object v1

    .line 583
    :goto_1fc
    if-eqz v1, :cond_223

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_223

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump schedule updateInfo start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump schedule updateInfo end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    :cond_223
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_247

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_247

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump xweb log------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :cond_247
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xlb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :catch_24e
    move-exception v2

    goto :goto_1fc
.end method

.method final cTz()V
    .registers 3

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgN:Z

    if-nez v0, :cond_9

    .line 619
    :cond_8
    :goto_8
    return-void

    .line 602
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 605
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$23;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$23;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->ov(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_2e
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->xla:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8
.end method

.method final h(Lcom/tencent/xweb/WebView$d;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 675
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 689
    :goto_c
    return-void

    .line 677
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_c

    .line 680
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_c

    .line 683
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_c

    .line 686
    :pswitch_37
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xld:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_c

    .line 675
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_29
        :pswitch_37
        :pswitch_d
    .end packed-switch
.end method

.method final ov(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->xkX:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    .line 624
    if-nez p1, :cond_17

    .line 626
    const-string/jumbo v1, ",apkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 627
    if-lez v1, :cond_16

    .line 628
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 635
    :cond_16
    :goto_16
    return-object v0

    .line 632
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current process is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method final ow(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 1736
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_e

    .line 1739
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    .line 1806
    :goto_d
    return-void

    .line 1743
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1744
    if-nez v1, :cond_1b

    .line 1746
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_d

    .line 1750
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1752
    :try_start_36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_4b

    .line 1764
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1765
    if-eqz v1, :cond_44

    array-length v0, v1

    if-nez v0, :cond_53

    .line 1767
    :cond_44
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_d

    .line 1760
    :catch_4b
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_d

    .line 1771
    :cond_53
    const/4 v0, 0x0

    :goto_54
    array-length v2, v1

    if-ge v0, v2, :cond_c2

    .line 1773
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 1775
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1776
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1778
    if-eqz p1, :cond_ba

    .line 1780
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u63d0\u793a"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1781
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/xweb/xwalk/a$29;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a$29;-><init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1782
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/xweb/xwalk/a$28;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$28;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1789
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_d

    .line 1799
    :cond_ba
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 1771
    :cond_bf
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 1805
    :cond_c2
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_d
.end method
