.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic gIs:Landroid/webkit/ValueCallback;

.field final synthetic rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->bhZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->gIs:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->rBV:Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->bhZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g$1;->gIs:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 135
    return-void
.end method
