.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .registers 2

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 524
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 522
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;->rmk:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I

    goto :goto_7

    .line 520
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
