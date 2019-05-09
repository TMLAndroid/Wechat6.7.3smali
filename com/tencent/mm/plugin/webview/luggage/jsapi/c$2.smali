.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVh:I

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/e/a$a;I)V
    .registers 4

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->rdr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->fVh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 176
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-nez p1, :cond_22

    if-eqz p2, :cond_2b

    .line 178
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    :goto_2a
    return-void

    .line 181
    :cond_2b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->fVh:I

    if-ne v0, v4, :cond_41

    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 186
    :cond_41
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    .line 187
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v1, :cond_56

    .line 188
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 191
    :cond_56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 193
    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "jsErrcode = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-nez v1, :cond_7a

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 197
    :cond_7a
    const-string/jumbo v1, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v2, "ERROR = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a
.end method
