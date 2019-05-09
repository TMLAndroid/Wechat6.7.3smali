.class public final Lcom/tencent/mm/plugin/webview/luggage/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/webview/luggage/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$15;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 755
    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/e$15;->rca:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbA:Lcom/tencent/mm/plugin/webview/luggage/h;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/e$15$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/e$15$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e$15;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/h;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 802
    return-void
.end method
