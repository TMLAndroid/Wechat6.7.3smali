.class final Lcom/tencent/mm/plugin/webview/luggage/i$4;
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->gGE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->gGE:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->gGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/i$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$4$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$4;)V

    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$a;)V

    .line 229
    const/4 v0, 0x1

    return v0
.end method
