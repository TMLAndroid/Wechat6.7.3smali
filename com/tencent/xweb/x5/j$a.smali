.class final Lcom/tencent/xweb/x5/j$a;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xkO:Lcom/tencent/xweb/x5/j;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/xweb/x5/j$a;->xkO:Lcom/tencent/xweb/x5/j;

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 89
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$a;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$a;->xkO:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 95
    :cond_10
    return-void
.end method
