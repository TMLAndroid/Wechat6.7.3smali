.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->rdr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p1, :cond_22

    if-eqz p2, :cond_2b

    .line 89
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    :goto_2a
    return-void

    .line 92
    :cond_2b
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aro;

    .line 93
    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v1, :cond_40

    .line 94
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 97
    :cond_40
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v4, "jsErrcode = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v3, -0x2ee0

    if-ne v1, v3, :cond_6c

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    .line 106
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2a

    .line 141
    :cond_6c
    if-nez v1, :cond_77

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 144
    :cond_77
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "ERROR = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a
.end method
