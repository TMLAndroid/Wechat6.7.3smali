.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 2787
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 2791
    return-void
.end method
