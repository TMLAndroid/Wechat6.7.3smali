.class public final Lcom/tencent/mm/plugin/appbrand/game/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gbc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->gbc:Z

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->gbc:Z

    return v0
.end method

.method public static ci(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyl:Lcom/tencent/mm/compatible/e/a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/e/a;->duM:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->gbc:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.WAGameShowFailDialogUtil"

    const-string/jumbo v1, "hy: already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_11
    return-void

    .line 23
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_game_start_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    :goto_2c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;-><init>()V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/game/f/d$3;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;->gbc:Z

    goto :goto_11

    :cond_50
    move-object v1, v0

    goto :goto_2c
.end method
