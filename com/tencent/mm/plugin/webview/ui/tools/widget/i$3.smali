.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

.field final synthetic rqL:Lcom/tencent/xweb/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Lcom/tencent/xweb/f;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;->rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;->rqL:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;->rqL:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 62
    if-eqz p1, :cond_a

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$3;->rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->onClose()V

    .line 66
    return-void
.end method
