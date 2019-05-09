.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXW:Ljava/util/LinkedList;

.field final synthetic rdH:Ljava/lang/String;

.field final synthetic rdI:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

.field final synthetic rds:Ljava/lang/String;

.field final synthetic rdt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdI:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->fXW:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rds:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdI:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->fXW:Ljava/util/LinkedList;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->fXW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_38

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->fXW:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rds:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$a;)Z

    move-result v0

    .line 124
    if-nez v0, :cond_37

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdI:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    :cond_37
    :goto_37
    return-void

    .line 128
    :cond_38
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;->rdI:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_37
.end method
