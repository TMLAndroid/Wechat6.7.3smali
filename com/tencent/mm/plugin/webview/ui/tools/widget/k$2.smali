.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->TH(Ljava/lang/String;)V

    .line 278
    return-void
.end method
