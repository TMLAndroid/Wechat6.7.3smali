.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 12137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x0

    .line 12140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 12141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 12144
    :cond_23
    if-nez p1, :cond_cf

    if-nez p2, :cond_cf

    .line 12145
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/z;

    .line 12146
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/z;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_b1

    move-object v0, v10

    .line 12147
    :goto_2e
    if-eqz v0, :cond_c5

    .line 12148
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byr;->username:Ljava/lang/String;

    .line 12150
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 12151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_a6

    .line 12153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->val$appId:Ljava/lang/String;

    const-string/jumbo v8, "sendAppMessageToSpecifiedContact:ok"

    const-string/jumbo v9, "sendAppMessageToSpecifiedContact:fail"

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 12159
    if-nez v0, :cond_b0

    .line 12160
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "sendAppMessageToSpecifiedContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact:fail"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12175
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$119;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact:fail"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12177
    :cond_b0
    return-void

    .line 12146
    :cond_b1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/z;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byr;

    goto/16 :goto_2e

    .line 12167
    :cond_bb
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact request userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 12170
    :cond_c5
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "TransIdResponse response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 12173
    :cond_cf
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doSendAppMsgToSpecifiedContact request error is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6
.end method
