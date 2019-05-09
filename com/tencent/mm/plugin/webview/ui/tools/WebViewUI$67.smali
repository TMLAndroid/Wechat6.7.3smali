.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cev()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 10389
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 10392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->roY:Z

    .line 10393
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->close()V

    .line 10394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 10395
    return-void
.end method
