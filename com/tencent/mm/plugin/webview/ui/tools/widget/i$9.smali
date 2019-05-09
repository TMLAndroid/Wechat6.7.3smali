.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
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
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;->rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;->rqL:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$9;->rqL:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 125
    return-void
.end method
