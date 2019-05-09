.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;)V
    .registers 2

    .prologue
    .line 8514
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->rAh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 8517
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77$1;->rAh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$77;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 8518
    return-void
.end method
