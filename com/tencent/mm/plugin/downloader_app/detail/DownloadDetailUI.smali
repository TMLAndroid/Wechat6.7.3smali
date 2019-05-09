.class public Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;)Lcom/tencent/mm/plugin/downloader_app/detail/a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 118
    const/4 v0, -0x1

    return v0
.end method

.method protected initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-nez v0, :cond_b

    .line 145
    :goto_a
    return-void

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 132
    new-instance v2, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 134
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_45

    move-object v0, v1

    .line 135
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 137
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :goto_36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    goto :goto_a

    .line 140
    :cond_45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;)V

    goto :goto_36
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->qc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->finish()V

    .line 114
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/high16 v5, 0x1000000

    const/16 v3, 0x15

    const/4 v4, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 43
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_2b
    return-void

    .line 47
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_39

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 51
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->plugin_detail_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->downloader_action_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->ta(I)V

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->downloader_action_bar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    if-nez v2, :cond_a0

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/content/Context;IZ)Z

    .line 66
    :cond_7a
    :goto_7a
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/detail/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->a(Lcom/tencent/luggage/e/j;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2b

    .line 64
    :cond_a0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    goto :goto_7a
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 150
    return-void
.end method

.method public onDestroy()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->destroy()V

    .line 105
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "fixInputMethodManagerLeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9a

    const-string/jumbo v1, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v2, "fixInputMethodManagerLeak, imm"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "mCurRootView"

    aput-object v1, v4, v3

    const-string/jumbo v1, "mServedView"

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v2, "mNextServedView"

    aput-object v2, v4, v1

    move v2, v3

    :goto_44
    if-ge v2, v8, :cond_9a

    aget-object v1, v4, v2

    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_5a

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5a
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7e

    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_7e

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_82

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_7e

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_44

    :cond_82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_9a

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_8c} :catch_8d

    goto :goto_7e

    :catch_8d
    move-exception v1

    const-string/jumbo v5, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e

    .line 106
    :cond_9a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 95
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->onPause()V

    .line 97
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 88
    const-string/jumbo v0, "MicroMsg.DownloadDetailUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/detail/DownloadDetailUI;->iRv:Lcom/tencent/mm/plugin/downloader_app/detail/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/a;->onResume()V

    .line 90
    return-void
.end method
