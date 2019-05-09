.class public Lcom/tencent/mm/plugin/game/luggage/d;
.super Lcom/tencent/mm/plugin/webview/luggage/e;
.source "SourceFile"


# instance fields
.field private kMA:Ljava/lang/String;

.field public kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field private kMC:J

.field protected kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private kMx:Landroid/view/View;

.field private kMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field public kMz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/e;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 55
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMz:Z

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/d$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 73
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "initWebPageEnd, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCN:J

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/d;)Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final EB(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/c;->UQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final EC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->EC(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->Sa(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public Ex(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCS:J

    .line 133
    :cond_12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->Ex(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method protected final aYA()V
    .registers 6

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbV:Z

    if-nez v0, :cond_1e

    .line 204
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    if-eqz v0, :cond_22

    .line 206
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    .line 224
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->aYB()V

    .line 225
    return-void

    .line 208
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYn()Lcom/tencent/mm/plugin/game/d/dc;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 212
    :try_start_30
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_38} :catch_47

    .line 216
    :goto_38
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    if-nez v0, :cond_63

    .line 217
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$e;->action_bar_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    goto :goto_1e

    .line 213
    :catch_47
    move-exception v0

    .line 214
    const-string/jumbo v2, "MicroMsg.GameWebPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 219
    :cond_63
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/dc;->kQS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    goto :goto_1e
.end method

.method public final aYB()V
    .registers 7

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x0

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_1c

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 256
    :goto_1b
    return-void

    .line 237
    :cond_1c
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    if-eqz v0, :cond_79

    .line 238
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "black"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 238
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_60

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->c(Landroid/content/Context;IZ)Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_62

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caR()V

    goto :goto_1b

    .line 238
    :cond_49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_60

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    goto :goto_43

    :cond_60
    move v0, v1

    goto :goto_43

    .line 242
    :cond_62
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    .line 243
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caR()V

    goto :goto_1b

    .line 247
    :cond_79
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caR()V

    goto :goto_1b

    .line 250
    :cond_89
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->dark_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTL:I

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->gTN:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caR()V

    goto/16 :goto_1b
.end method

.method protected aYC()V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    return-void
.end method

.method protected final aYD()V
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public final aYE()Lcom/tencent/mm/plugin/wepkg/c;
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    return-object v0
.end method

.method protected final aYv()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->aYv()V

    .line 139
    return-void
.end method

.method protected final aYz()Landroid/view/View;
    .registers 2

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCT:J

    .line 324
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RV(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/d;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/game/luggage/d$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_2c
    return-void
.end method

.method protected final bc(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onUrlLoadingStarted, url = %s, time = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->bc(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RW(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfP()V

    .line 289
    return-void
.end method

.method protected final bd(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 293
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onUrlLoadingFinished, url = %s, time = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->bd(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RX(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfQ()V

    .line 299
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 275
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "load url, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RU(Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    return-void
.end method

.method protected gv(Z)V
    .registers 5

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/e;->gv(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 183
    iget-object v0, p0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMA:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-nez v0, :cond_35

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbC:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/d$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 194
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 199
    :cond_3c
    :goto_3c
    return-void

    .line 196
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbK:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    goto :goto_3c
.end method

.method protected final onDestroy()V
    .registers 9

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/d/a;->EK(Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->onDestroy()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->rwk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMC:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCV:J

    .line 176
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fw(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/report/api/c;->a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    .line 177
    return-void
.end method

.method protected final pW()Landroid/view/View;
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->pW()Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->game_loading_progressbar:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMx:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMx:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d;->rbL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMx:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const-string/jumbo v1, "MicroMsg.GameWebPage"

    const-string/jumbo v2, "create vie end, time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v0
.end method

.method protected pY()V
    .registers 5

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCL:J

    .line 147
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMC:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onResume()V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->pY()V

    .line 150
    return-void
.end method

.method protected final qa()V
    .registers 9

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMC:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCU:J

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMC:J

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 159
    const/4 v1, 0x1

    if-le v0, v1, :cond_44

    .line 160
    iget-object v1, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    .line 161
    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/j;

    if-eqz v0, :cond_44

    .line 166
    :goto_43
    return-void

    .line 165
    :cond_44
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/e;->qa()V

    goto :goto_43
.end method

.method protected final qq()Ljava/lang/String;
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "luggage_game_adapter.js"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
