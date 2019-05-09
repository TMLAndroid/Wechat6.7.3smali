.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->rdG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 14

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p1, :cond_21

    if-eqz p2, :cond_2b

    .line 79
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    :goto_2a
    return-void

    .line 81
    :cond_2b
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ars;

    .line 82
    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v1, :cond_41

    .line 83
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 86
    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ars;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ars;->tnd:Ljava/lang/String;

    .line 89
    const-string/jumbo v4, "MicroMsg.JsApiLogin"

    const-string/jumbo v5, "NetSceneJSLogin jsErrcode %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v4, -0x2ee0

    if-ne v1, v4, :cond_84

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ars;->tab:Ljava/util/LinkedList;

    .line 92
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ars;->kVn:Ljava/lang/String;

    .line 93
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ars;->suv:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "appName %s, appIconUrl %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2a

    .line 133
    :cond_84
    if-nez v1, :cond_ad

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ars;->tne:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v1, "MicroMsg.JsApiLogin"

    const-string/jumbo v2, "resp data code [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    .line 140
    :cond_ad
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onSceneEnd NetSceneJSLogin %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2a
.end method
