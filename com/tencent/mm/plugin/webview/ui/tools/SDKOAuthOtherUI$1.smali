.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->finish()V

    .line 101
    return-void
.end method
