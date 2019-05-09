.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqe:Landroid/os/Bundle;

.field final synthetic rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;->rqe:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cdV()I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;->rqe:Landroid/os/Bundle;

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    return-void
.end method
