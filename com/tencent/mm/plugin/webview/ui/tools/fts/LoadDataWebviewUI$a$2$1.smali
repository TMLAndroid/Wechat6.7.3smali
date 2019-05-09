.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;->rvb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;->rvb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->ruZ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;->rvb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->ruX:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;->rvb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 77
    return-void
.end method
