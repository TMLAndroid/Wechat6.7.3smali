.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

.field final synthetic rjU:Ljava/lang/String;

.field final synthetic rjV:Ljava/lang/String;

.field final synthetic rjW:Landroid/os/Bundle;

.field final synthetic rjX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjW:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjW:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->af(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;->rjX:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1372
    return-void
.end method
