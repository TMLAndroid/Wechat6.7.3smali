.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;Lcom/tencent/luggage/e/a$a;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->rdB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 34
    if-gez v1, :cond_17

    .line 40
    :cond_16
    :goto_16
    return-void

    .line 37
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->qj()Lcom/tencent/luggage/e/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/luggage/e/h;->bu(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/k$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_16
.end method
