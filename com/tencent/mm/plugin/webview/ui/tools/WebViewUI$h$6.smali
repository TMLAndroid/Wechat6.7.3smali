.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

.field final synthetic rqK:Lcom/tencent/mm/pointers/PBool;

.field final synthetic rqL:Lcom/tencent/xweb/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/xweb/f;)V
    .registers 4

    .prologue
    .line 7672
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;->rqJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;->rqK:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;->rqL:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 7675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;->rqK:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 7676
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h$6;->rqL:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->confirm()V

    .line 7677
    return-void
.end method
