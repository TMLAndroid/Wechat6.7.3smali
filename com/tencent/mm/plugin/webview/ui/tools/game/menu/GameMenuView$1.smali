.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setAdapter(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;)V
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
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    .line 57
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->rxk:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    .line 52
    return-void
.end method
