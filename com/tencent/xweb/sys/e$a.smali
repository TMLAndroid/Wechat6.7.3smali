.class final Lcom/tencent/xweb/sys/e$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public gGh:Lcom/tencent/xweb/o;

.field final synthetic xjZ:Lcom/tencent/xweb/sys/e;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$a;->xjZ:Lcom/tencent/xweb/sys/e;

    .line 83
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1c

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    .line 121
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->xjZ:Lcom/tencent/xweb/sys/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e;->hasEnteredFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->xjZ:Lcom/tencent/xweb/sys/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e;->leaveFullscreen()V

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method protected final onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_10

    .line 104
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->xjZ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->gGh:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_1e

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->gGh:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 112
    :cond_1e
    return-void
.end method
