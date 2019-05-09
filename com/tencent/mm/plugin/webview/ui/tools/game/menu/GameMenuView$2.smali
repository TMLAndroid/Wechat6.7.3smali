.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;->f(Landroid/view/MenuItem;)V

    .line 155
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    .line 158
    :cond_28
    return-void
.end method
