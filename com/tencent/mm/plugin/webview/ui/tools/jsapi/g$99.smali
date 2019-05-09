.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 4

    .prologue
    .line 10907
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rAu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 10909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 10910
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 10913
    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 10916
    const-string/jumbo v0, "openEnterpriseContact:fail"

    .line 10918
    if-nez p1, :cond_34

    if-eqz p2, :cond_3f

    :cond_34
    move-object v1, v2

    .line 10931
    :cond_35
    :goto_35
    if-eqz v3, :cond_64

    .line 10932
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10941
    :goto_3e
    return-void

    .line 10921
    :cond_3f
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/l;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/l;->cbH()Lcom/tencent/mm/protocal/c/act;

    move-result-object v1

    .line 10922
    if-eqz v1, :cond_35

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/act;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v4, :cond_35

    .line 10925
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/act;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    .line 10926
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/act;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/act;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    .line 10927
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/act;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    goto :goto_35

    .line 10935
    :cond_64
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/act;->sLy:Ljava/lang/String;

    .line 10936
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10937
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10938
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10939
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rAu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 10940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$99;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3e
.end method
