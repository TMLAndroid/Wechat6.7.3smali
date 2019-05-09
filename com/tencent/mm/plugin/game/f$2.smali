.class final Lcom/tencent/mm/plugin/game/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/f;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLU:Lcom/tencent/mm/plugin/game/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/f;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/f$2;->kLU:Lcom/tencent/mm/plugin/game/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f$2;->kLU:Lcom/tencent/mm/plugin/game/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    if-eqz v0, :cond_1b

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f$2;->kLU:Lcom/tencent/mm/plugin/game/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f$2;->kLU:Lcom/tencent/mm/plugin/game/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setTitleText(Ljava/lang/String;)V

    .line 47
    :cond_1b
    return-void
.end method
