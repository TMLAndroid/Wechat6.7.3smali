.class final Lcom/tencent/luggage/webview/default_impl/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->aX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic bjQ:Lcom/tencent/luggage/webview/default_impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bhZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bjQ:Lcom/tencent/luggage/webview/default_impl/a;

    invoke-static {v0}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bhZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->aX(Ljava/lang/String;)V

    .line 136
    return-void
.end method
