.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAX:Lcom/tencent/mm/modelgeo/a$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_11

    .line 153
    :cond_10
    :goto_10
    return-void

    .line 150
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->lIe:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAV:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAX:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$1;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAX:Lcom/tencent/mm/modelgeo/a$a;

    move v4, v3

    move v5, v2

    move-wide v8, v6

    move-wide v10, v6

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    goto :goto_10
.end method
