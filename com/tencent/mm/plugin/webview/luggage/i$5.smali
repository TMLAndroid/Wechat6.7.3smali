.class final Lcom/tencent/mm/plugin/webview/luggage/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGE:Ljava/lang/String;

.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$5;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$5;->gGE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$5;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$5;->gGE:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/i$5;->gGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v3

    .line 238
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 244
    :goto_1c
    return v5

    .line 240
    :catch_1d
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v2, "save to sdcard failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method
