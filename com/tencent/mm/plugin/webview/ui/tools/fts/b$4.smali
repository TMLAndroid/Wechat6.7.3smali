.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->rvk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->rvs:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->rvk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$4;->rvH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->rvs:[[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 128
    return-void
.end method
