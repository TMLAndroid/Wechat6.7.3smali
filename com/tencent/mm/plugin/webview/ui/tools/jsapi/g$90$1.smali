.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;)V
    .registers 2

    .prologue
    .line 9252
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 9256
    new-instance v0, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 9257
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 9258
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;->rAp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9260
    return-void
.end method
