.class final Lcom/tencent/mm/plugin/webview/luggage/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rct:Lcom/tencent/mm/plugin/webview/luggage/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$4;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4$1;->rct:Lcom/tencent/mm/plugin/webview/luggage/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uK(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_f
    return-void

    .line 225
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$4$1;->rct:Lcom/tencent/mm/plugin/webview/luggage/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$4;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    goto :goto_f
.end method
