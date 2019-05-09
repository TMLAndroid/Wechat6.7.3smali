.class public Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private kMI:Lcom/tencent/mm/plugin/game/luggage/a;

.field private kMJ:I

.field private kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMJ:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    return-object v0
.end method


# virtual methods
.method protected final ahA()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMJ:I

    if-eq v0, v3, :cond_b

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    .line 257
    :goto_a
    return-void

    .line 249
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->uMo:Z

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->uMo:Z

    if-eqz v0, :cond_26

    .line 252
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_a

    .line 254
    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setRequestedOrientation(I)V

    goto :goto_a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 197
    const/4 v0, -0x1

    return v0
.end method

.method protected initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-nez v0, :cond_b

    .line 155
    :goto_a
    return-void

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 142
    new-instance v2, Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 144
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_45

    move-object v0, v1

    .line 145
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 147
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :goto_36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    goto :goto_a

    .line 150
    :cond_45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/statusbar/b;->addView(Landroid/view/View;)V

    goto :goto_36
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    iget-object v1, v0, Lcom/tencent/luggage/e/f;->bit:Lcom/tencent/luggage/j/d;

    iget-object v0, v1, Lcom/tencent/luggage/j/d;->bjH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/j/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/j/d$a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    :goto_1f
    return-void

    .line 241
    :cond_20
    iget-object v0, v1, Lcom/tencent/luggage/j/d;->bjF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/luggage/j/d;->bjF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1f
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/a;->qc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->finish()V

    .line 236
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v7, 0x1000000

    const/4 v6, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOi:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOj:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->overridePendingTransition(II)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_activity_time"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 62
    const-string/jumbo v2, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v3, "onCreate, startTime: %d, now: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 66
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_51
    :goto_51
    return-void

    .line 69
    :cond_52
    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object v0, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "gamecenterui_createtime"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCE:J

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCF:J

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCK:J

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput v6, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCA:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->w(JLjava/lang/String;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_b1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 83
    :cond_b1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->setContentView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/luggage/a;->a(Lcom/tencent/luggage/e/j;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/luggage/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "launchParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->kRd:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    if-eqz v0, :cond_51

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_51
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 190
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 192
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->supportRequestWindowFeature(I)Z

    .line 193
    return-void
.end method

.method public onDestroy()V
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 223
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->clean()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/a;->destroy()V

    .line 227
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "fixInputMethodManagerLeak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9d

    const-string/jumbo v1, "MicroMsg.LuggageGameWebViewUI"

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

    :goto_47
    if-ge v2, v8, :cond_9d

    aget-object v1, v4, v2

    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5d
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_81

    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_81

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_85

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_81

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    :goto_81
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_47

    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_9d

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_8f} :catch_90

    goto :goto_81

    :catch_90
    move-exception v1

    const-string/jumbo v5, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_81

    .line 228
    :cond_9d
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 229
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 215
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/a;->onPause()V

    .line 217
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 208
    const-string/jumbo v0, "MicroMsg.LuggageGameWebViewUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->kMI:Lcom/tencent/mm/plugin/game/luggage/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/a;->onResume()V

    .line 210
    return-void
.end method
