.class public Lcom/tencent/mm/ui/SplashWelcomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ar;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private hasDrawed:Z

.field private volatile uRa:Z

.field private volatile uRb:Z

.field private uRc:Landroid/widget/ImageView;

.field private uRd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SplashWelcomeView;->gu(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SplashWelcomeView;->gu(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SplashWelcomeView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SplashWelcomeView;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/SplashWelcomeView;->cAf()V

    return-void
.end method

.method private declared-synchronized cAf()V
    .registers 7

    .prologue
    .line 204
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRa:Z

    if-nez v0, :cond_14

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRa:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2b

    if-eqz v0, :cond_14

    .line 208
    :try_start_c
    new-instance v0, Lcom/tencent/mm/ui/SplashWelcomeView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SplashWelcomeView$2;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_16
    .catchall {:try_start_c .. :try_end_14} :catchall_2b

    .line 234
    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    .line 229
    :catch_16
    move-exception v0

    .line 230
    :try_start_17
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    goto :goto_14

    .line 204
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SplashWelcomeView;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private gu(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-eqz v2, :cond_167

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "switch_account_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    :try_start_12
    const-string/jumbo v3, "transit_to_switch_account"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 135
    const-string/jumbo v4, "SplashWelcomeView"

    const-string/jumbo v5, "transit to switch account %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v3, :cond_167

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "transit_to_switch_account"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->settings_switch_account:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v2, Lcom/tencent/mm/R$h;->switch_account_grid:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-object v10, v0

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setRowCount(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setClickable(Z)V

    sget v2, Lcom/tencent/mm/R$h;->switch_account_delete_btn:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/R$h;->switch_account_cancel_btn:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/R$h;->switch_account_title:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "SplashWelcomeView"

    const-string/jumbo v4, "activity resources %s, application resources %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->settings_switch_account_login_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v2}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_weixin_username"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_119

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_119

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v2}, Lcom/tencent/mm/model/at;->Ho()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v6, "last_logout_no_pwd_ticket"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v7, "last_login_use_voice"

    const-string/jumbo v8, ""

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setUseSystemDecoder(Z)V

    invoke-virtual {v10, v12}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->J(Ljava/util/Map;)V

    invoke-virtual {v10, v3}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLastLoginWxUsername(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLogoutState(Z)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v2}, Lcom/tencent/mm/ui/SplashWelcomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_118
    :goto_118
    return-void

    .line 138
    :cond_119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v6, "login_user_name"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v7, "last_avatar_path"

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v8, "last_logout_no_pwd_ticket"

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v9, "last_login_use_voice"

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_159} :catch_15a

    goto :goto_11d

    .line 141
    :catch_15a
    move-exception v2

    .line 142
    const-string/jumbo v3, "SplashWelcomeView"

    const-string/jumbo v4, "show switch account view with exception!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_167
    new-instance v2, Lcom/tencent/mm/ui/SplashImageView;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/SplashImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRc:Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRc:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRc:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/SplashImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/SplashImageView;->setOnDrawListener(Lcom/tencent/mm/ui/chatting/ar;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRc:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/SplashWelcomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :try_start_188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v2

    if-nez v2, :cond_1ae

    .line 154
    const-string/jumbo v2, "SplashWelcomeView"

    const-string/jumbo v3, "not main process, only load default splash bitmap."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_197} :catch_198

    goto :goto_118

    .line 197
    :catch_198
    move-exception v2

    .line 198
    const-string/jumbo v3, "SplashWelcomeView"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_118

    .line 158
    :cond_1ae
    :try_start_1ae
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 159
    const-string/jumbo v3, "new_launch_image_begin_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 160
    const-string/jumbo v3, "new_launch_image_end_time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 162
    const-string/jumbo v3, "SplashWelcomeView"

    const-string/jumbo v10, "beginTime:%s,endTime:%s,currentTime:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "splashWelcomeImg"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    cmp-long v4, v8, v4

    if-lez v4, :cond_28e

    cmp-long v4, v8, v6

    if-gez v4, :cond_28e

    .line 167
    const-string/jumbo v4, "launch_fail_times"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    const-string/jumbo v4, "launch_last_status"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27f

    const-string/jumbo v4, "SplashWelcomeView"

    const-string/jumbo v5, "last launch status is \'start\'."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "launch_fail_times"

    iget v6, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_246
    :goto_246
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "launch_last_status"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_28c

    const-string/jumbo v2, "SplashWelcomeView"

    const-string/jumbo v4, "launch exceed max failed times, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_270
    if-eqz v2, :cond_118

    .line 170
    new-instance v2, Lcom/tencent/mm/ui/SplashWelcomeView$1;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/SplashWelcomeView$1;-><init>(Lcom/tencent/mm/ui/SplashWelcomeView;Ljava/lang/String;)V

    const-string/jumbo v3, "readWelcomeBg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_118

    .line 167
    :cond_27f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_246

    const-string/jumbo v4, "SplashWelcomeView"

    const-string/jumbo v5, "last launch status is \'end\'."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_246

    :cond_28c
    const/4 v2, 0x1

    goto :goto_270

    .line 194
    :cond_28e
    const-string/jumbo v2, "SplashWelcomeView"

    const-string/jumbo v4, "change launch image activity is finished!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_29a} :catch_198

    goto/16 :goto_118
.end method


# virtual methods
.method public final aXH()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 238
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "hasDrawed:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    if-nez v0, :cond_26

    .line 240
    iput-boolean v5, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->hasDrawed:Z

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRb:Z

    if-eqz v0, :cond_26

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView;->uRa:Z

    if-nez v0, :cond_26

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/ui/SplashWelcomeView;->cAf()V

    .line 247
    :cond_26
    return-void
.end method
