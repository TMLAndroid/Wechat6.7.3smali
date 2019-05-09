.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxl:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->rxl:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->rxl:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e$1;->rxl:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->cancel()V

    .line 108
    :cond_d
    return-void
.end method
