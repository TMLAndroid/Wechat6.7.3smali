.class final Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$1;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z

    .line 308
    return-void
.end method
