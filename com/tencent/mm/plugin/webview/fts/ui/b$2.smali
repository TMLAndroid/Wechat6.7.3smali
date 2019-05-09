.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$2;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gkY:I

.field final synthetic rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V
    .registers 7

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->gkY:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->gkY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->BT(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mk(I)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)V

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mb(I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_29
.end method
