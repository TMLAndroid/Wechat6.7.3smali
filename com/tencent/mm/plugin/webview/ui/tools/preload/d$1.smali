.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rBq:Ljava/lang/String;

.field final synthetic rBr:Ljava/lang/String;

.field final synthetic rBs:Ljava/util/Map;

.field final synthetic rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 7

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBs:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBs:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->val$data:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;

    move-result-object v0

    move-object v2, v0

    .line 125
    :goto_1d
    if-eqz v2, :cond_d9

    .line 126
    const-string/jumbo v3, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v4, "[doRequest]resonse stats:%d, header.size:%d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    if-eqz v0, :cond_d6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 126
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]resonse header:%s data:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->data:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string/jumbo v3, "statusCode"

    iget v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v3, "data"

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->data:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    if-eqz v3, :cond_95

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_95

    .line 136
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d;->ar(Ljava/util/Map;)V

    .line 137
    const-string/jumbo v3, "header"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;->gRQ:Ljava/util/Map;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_95
    const-string/jumbo v2, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]values success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v3, "[doRequest]values:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    :goto_ca
    return-void

    .line 123
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBs:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/b;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/b$a;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1d

    :cond_d6
    move v0, v1

    .line 127
    goto/16 :goto_39

    .line 143
    :cond_d9
    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/preload/a;->if(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.TmplWebViewJsAPi"

    const-string/jumbo v1, "[doRequest]resonse is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rBt:Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/d$1;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

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

    goto :goto_ca
.end method
