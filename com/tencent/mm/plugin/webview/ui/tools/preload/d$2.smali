.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iiP:Lcom/tencent/mm/modelsimple/h;

.field final synthetic rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

.field final synthetic rBu:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic rch:Ljava/lang/String;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelsimple/h;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .registers 6

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rch:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->iiP:Lcom/tencent/mm/modelsimple/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBu:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 18

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->bDc()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rch:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[updatePageAuth]errType:%d, errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 206
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->iiP:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 211
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[updatePageAuth] fail fullurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    :goto_69
    return-void

    .line 217
    :cond_6a
    if-nez p1, :cond_161

    if-nez p2, :cond_161

    .line 220
    :try_start_6e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string/jumbo v0, "geta8key_result_req_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->iiP:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/h;->Qg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->iiP:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/h;->Qm()Ljava/util/List;

    move-result-object v4

    .line 226
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10b

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apm;

    .line 229
    if-eqz v0, :cond_b4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 230
    :cond_b4
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "http header has null value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    .line 235
    :goto_be
    if-nez v0, :cond_10b

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_ce
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ff

    .line 239
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apm;

    .line 240
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    .line 241
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    .line 242
    const-string/jumbo v8, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v9, "http header index = %d, key = %s, value = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    aput-object v7, v5, v1

    .line 244
    aput-object v0, v6, v1

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ce

    .line 246
    :cond_ff
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBu:Lcom/tencent/mm/plugin/webview/stub/e;

    const v1, 0x15f94

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_113
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_113} :catch_153

    .line 256
    :goto_113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string/jumbo v1, "fullUrl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v1, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v2, "[updatePageAuth]values:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/16 v1, 0x51

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_69

    .line 252
    :catch_153
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_113

    .line 262
    :cond_161
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$2;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_69

    :cond_188
    move v0, v1

    goto/16 :goto_be
.end method
