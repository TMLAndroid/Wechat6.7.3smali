.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVh:I

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Lcom/tencent/luggage/e/a$a;I)V
    .registers 4

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->rdG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->fVh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 15

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 177
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-nez p1, :cond_22

    if-eqz p2, :cond_2b

    .line 179
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    :goto_2a
    return-void

    .line 182
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->fVh:I

    if-ne v0, v4, :cond_41

    .line 183
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 188
    :cond_41
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arq;

    .line 189
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v1, :cond_56

    .line 190
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 193
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/arq;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 195
    const-string/jumbo v3, "MicroMsg.JsApiLogin"

    const-string/jumbo v4, "jsErrcode = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-nez v1, :cond_94

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arq;->tne:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 203
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "errMsg = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method
