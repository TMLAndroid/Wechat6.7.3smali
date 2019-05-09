.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private rdy:Lcom/tencent/luggage/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->appId:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private tT(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RZ(Ljava/lang/String;)V

    .line 171
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->appId:Ljava/lang/String;

    .line 172
    return-void

    .line 168
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 12

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    if-nez v0, :cond_5

    .line 162
    :goto_4
    return-void

    .line 125
    :cond_5
    if-nez p1, :cond_9

    if-eqz p2, :cond_27

    .line 126
    :cond_9
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->tT(Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_27
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arg;

    .line 131
    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    if-eqz v1, :cond_3d

    .line 132
    :cond_39
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->tT(Ljava/lang/String;)V

    goto :goto_4

    .line 135
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcS:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/r;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_68
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->appId:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arg;->tmU:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->rxz:Ljava/util/List;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_98

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcT:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/r;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/r;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_98
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/arg;->tmT:Ljava/util/LinkedList;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->caW()Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 143
    if-nez v3, :cond_bc

    .line 144
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->tT(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 147
    :cond_bc
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f1

    .line 148
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c6
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ccq;

    .line 149
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ccq;->tmz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/protocal/c;->Xq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v4

    .line 150
    if-eqz v4, :cond_c6

    .line 151
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v5

    iget v6, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    if-eq v5, v6, :cond_c6

    .line 154
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v4

    iget v1, v1, Lcom/tencent/mm/protocal/c/ccq;->state:I

    int-to-byte v1, v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_c6

    .line 159
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->rdy:Lcom/tencent/luggage/e/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->cba()Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arg;->tmV:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/h;->TC(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/af$a;->tT(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
