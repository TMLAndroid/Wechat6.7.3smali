.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOY:Ljava/lang/String;

.field final synthetic rAg:Z

.field final synthetic rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .registers 6

    .prologue
    .line 9247
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rAg:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->oOY:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 9251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rAg:Z

    if-eqz v0, :cond_30

    .line 9252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->wv_translating:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 9263
    :cond_30
    new-instance v0, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 9264
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->oOY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMB:Ljava/lang/String;

    .line 9265
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;->rAi:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fo$a;->fileName:Ljava/lang/String;

    .line 9266
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 9267
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/fo$a;->scene:I

    .line 9268
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$90;Lcom/tencent/mm/h/a/fo;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/fo$a;->bMD:Ljava/lang/Runnable;

    .line 9287
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9288
    return-void
.end method
