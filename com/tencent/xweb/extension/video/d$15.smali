.class final Lcom/tencent/xweb/extension/video/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$15;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$15;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->b(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    const-string/jumbo v1, "xwebVideoBridge.xwebToJS_Video_ExitFullscreen();"

    new-instance v2, Lcom/tencent/xweb/extension/video/d$15$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/extension/video/d$15$1;-><init>(Lcom/tencent/xweb/extension/video/d$15;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 276
    return-void
.end method
