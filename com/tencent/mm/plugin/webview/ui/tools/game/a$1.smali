.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$1;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x60

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    .line 76
    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method
