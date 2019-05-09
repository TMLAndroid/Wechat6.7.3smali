.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private gxo:Lorg/json/JSONObject;

.field final synthetic gxp:Ljava/lang/String;

.field final synthetic gxq:Ljava/lang/String;

.field final synthetic gxr:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxr:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v1, "onDownloadResultWithCode errMsg = %d, mimeType = %s, filePath = %s, statusCode = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget v1, Lcom/tencent/mm/plugin/appbrand/o/b;->FAILED:I

    if-eq v1, p1, :cond_43

    const-string/jumbo v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 59
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 98
    :cond_4d
    :goto_4d
    return-void

    .line 62
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 64
    :cond_56
    const-string/jumbo v0, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v1, "onDownloadResultWithCode filePath %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "statusCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    if-eqz v1, :cond_99

    .line 71
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_4d

    .line 78
    :cond_b5
    sget v0, Lcom/tencent/mm/plugin/appbrand/o/b;->FAILED:I

    if-eq p1, v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 79
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d7

    .line 80
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    const-string/jumbo v2, "download fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 85
    :cond_d7
    const-string/jumbo v1, "MicroMsg.JsApiCreateDownloadTask"

    const-string/jumbo v2, "onDownloadResultWithCode localId %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string/jumbo v2, "downloadTaskId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "tempFilePath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "statusCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    if-eqz v0, :cond_116

    .line 92
    const-string/jumbo v0, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto/16 :goto_4d
.end method

.method public final e(IJJ)V
    .registers 10

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "progressUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "progress"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v1, "totalBytesWritten"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "totalBytesExpectedToWrite"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 110
    return-void
.end method

.method public final us(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    :goto_a
    return-void

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public final y(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 122
    if-nez p1, :cond_3

    .line 144
    :cond_2
    :goto_2
    return-void

    .line 125
    :cond_3
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fPx:Z

    if-eqz v0, :cond_2

    .line 129
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/tencent/mm/h/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/m;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    const-string/jumbo v2, "download"

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFq:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/m$a;->bFs:Lorg/json/JSONObject;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFr:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 137
    :cond_3c
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string/jumbo v1, "downloadTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "headersReceived"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "header"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->gxo:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_2
.end method
