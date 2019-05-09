.class final Lcom/tencent/luggage/webview/default_impl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjQ:Lcom/tencent/luggage/webview/default_impl/a;

.field final synthetic bjR:Ljava/lang/Object;

.field final synthetic bjS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjR:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    invoke-static {v0}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjR:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->bjS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-void
.end method
