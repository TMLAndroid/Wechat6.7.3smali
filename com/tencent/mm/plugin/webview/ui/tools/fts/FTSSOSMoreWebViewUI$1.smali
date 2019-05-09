.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->aoX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ruU:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;->ruU:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;->ruU:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->cfr()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI$1;->ruU:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSMoreWebViewUI;->XM()V

    .line 44
    const/4 v0, 0x0

    return v0
.end method
