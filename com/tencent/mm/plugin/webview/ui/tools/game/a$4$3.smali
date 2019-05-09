.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;
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
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic fyP:I

.field final synthetic rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->dYK:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->fyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->dYK:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->dYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 469
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->fyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oX(I)V

    .line 470
    return-void
.end method
