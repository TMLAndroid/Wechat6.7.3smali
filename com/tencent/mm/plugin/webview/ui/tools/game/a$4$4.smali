.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;
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
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;->byv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->T(Landroid/os/Bundle;)V

    .line 490
    return-void
.end method
