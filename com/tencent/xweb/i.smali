.class public final Lcom/tencent/xweb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/i$a;
    }
.end annotation


# static fields
.field static xgG:Lcom/tencent/xweb/i$a;

.field static xgH:Lcom/tencent/xweb/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v1

    .line 35
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-interface {v1, v0, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/i$a;

    sput-object v0, Lcom/tencent/xweb/i;->xgG:Lcom/tencent/xweb/i$a;

    .line 36
    const-string/jumbo v0, "STR_CMD_GET_PLUGIN_UPDATER"

    invoke-interface {v1, v0, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/i$a;

    sput-object v0, Lcom/tencent/xweb/i;->xgH:Lcom/tencent/xweb/i$a;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTv()V

    .line 41
    sget-object v0, Lcom/tencent/xweb/i;->xgG:Lcom/tencent/xweb/i$a;

    if-eqz v0, :cond_22

    .line 43
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "start check runtime update"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/tencent/xweb/i;->xgG:Lcom/tencent/xweb/i$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/i$a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 52
    :goto_15
    sget-object v0, Lcom/tencent/xweb/i;->xgH:Lcom/tencent/xweb/i$a;

    if-eqz v0, :cond_2c

    .line 53
    invoke-static {}, Lcom/tencent/xweb/util/e;->cTk()V

    .line 54
    sget-object v0, Lcom/tencent/xweb/i;->xgH:Lcom/tencent/xweb/i$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/i$a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 58
    :goto_21
    return-void

    .line 48
    :cond_22
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 56
    :cond_2c
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sPluginUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method public static isBusy()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 63
    sget-object v0, Lcom/tencent/xweb/i;->xgG:Lcom/tencent/xweb/i$a;

    if-eqz v0, :cond_1b

    .line 64
    sget-object v0, Lcom/tencent/xweb/i;->xgG:Lcom/tencent/xweb/i$a;

    invoke-interface {v0}, Lcom/tencent/xweb/i$a;->isBusy()Z

    move-result v0

    .line 70
    :goto_b
    sget-object v2, Lcom/tencent/xweb/i;->xgH:Lcom/tencent/xweb/i$a;

    if-eqz v2, :cond_26

    .line 71
    sget-object v2, Lcom/tencent/xweb/i;->xgH:Lcom/tencent/xweb/i$a;

    invoke-interface {v2}, Lcom/tencent/xweb/i$a;->isBusy()Z

    move-result v2

    .line 76
    :goto_15
    if-nez v0, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    return v1

    .line 66
    :cond_1b
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v2, "check is busy : no sWebviewUpdater"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_b

    .line 73
    :cond_26
    const-string/jumbo v2, "WCWebUpdater"

    const-string/jumbo v3, "check is busy : no sPluginUpdater"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_15
.end method
