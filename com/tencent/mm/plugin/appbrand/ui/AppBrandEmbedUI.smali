.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# instance fields
.field public final hcA:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->hcA:J

    .line 30
    return-void
.end method

.method private aoR()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->hei:Lcom/tencent/mm/plugin/appbrand/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 63
    goto :goto_19
.end method

.method static r(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1f

    .line 18
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_21

    move-result v2

    if-eqz v2, :cond_1f

    .line 22
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    .line 17
    goto :goto_1e

    .line 20
    :catch_21
    move-exception v2

    .line 21
    const-string/jumbo v3, "MicroMsg.AppBrandEmbedUI"

    const-string/jumbo v4, "isIntentForEmbedUI e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_1e
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    :goto_6
    return-void

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->apf()V

    goto :goto_6
.end method

.method protected final initActivityCloseAnimation()V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->aoR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 60
    :goto_d
    return-void

    .line 58
    :cond_e
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_close_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->overridePendingTransition(II)V

    goto :goto_d
.end method

.method protected final initActivityOpenAnimation(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->aoR()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOe:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOf:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 49
    :goto_d
    return-void

    .line 47
    :cond_e
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->appbrand_ui_push_open_enter:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    goto :goto_d
.end method
