.class final Lcom/tencent/mm/plugin/webview/luggage/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGB:Ljava/lang/String;

.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->gGB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v0

    if-nez v0, :cond_9

    .line 168
    :goto_8
    return-void

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->gGB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGq:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/i$3;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGp:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto :goto_8
.end method
