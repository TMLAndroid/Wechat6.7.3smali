.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cdK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
