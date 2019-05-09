.class final Lcom/tencent/xweb/xwalk/h$a;
.super Lorg/xwalk/core/XWalkView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xmk:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$a;->xmk:Lcom/tencent/xweb/xwalk/h;

    .line 108
    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final onScrollChangedDelegate(IIII)V
    .registers 6

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChangedDelegate(IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$a;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_10

    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$a;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xjP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 130
    :cond_10
    return-void
.end method
