.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;
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
.field final synthetic rqg:Ljava/lang/String;

.field final synthetic rqh:I

.field final synthetic rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rqg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rqh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rwf:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rqg:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;->rqh:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cS(Ljava/lang/String;I)V

    .line 442
    return-void
.end method
