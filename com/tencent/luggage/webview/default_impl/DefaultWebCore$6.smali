.class Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/webview/default_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjP:Lcom/tencent/luggage/webview/a$a;

.field final synthetic bjQ:Lcom/tencent/luggage/webview/default_impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;->bjP:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, p3}, Lcom/tencent/luggage/webview/a$a;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    const/4 v0, 0x0

    .line 190
    :goto_9
    return v0

    .line 189
    :cond_a
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    goto :goto_9
.end method
