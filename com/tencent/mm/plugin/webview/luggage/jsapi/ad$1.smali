.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad;Ljava/lang/String;Lcom/tencent/luggage/e/a$a;)V
    .registers 4

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->rdM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->val$url:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->w(JLjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ad$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/luggage/e/h;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 41
    return-void
.end method
