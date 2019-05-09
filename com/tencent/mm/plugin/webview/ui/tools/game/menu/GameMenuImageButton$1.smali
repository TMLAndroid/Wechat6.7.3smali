.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

.field final synthetic rwJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->rwJ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->rwI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->rwI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$1;->rwI:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;->aYF()V

    .line 66
    :cond_9
    return-void
.end method
