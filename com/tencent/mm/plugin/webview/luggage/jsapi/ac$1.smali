.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdK:Z

.field final synthetic rdL:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac;Ljava/lang/String;ZLcom/tencent/luggage/e/a$a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->rdL:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->rdK:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->w(JLjava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->rdK:Z

    if-eqz v0, :cond_21

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->byv:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/e/h;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    :goto_20
    return-void

    .line 69
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ac$1;->byv:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/e/h;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_20
.end method
