.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/tencent/luggage/e/a$a;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/arp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/arq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arq;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-login-confirm"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x45d

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    iput-object p1, v2, Lcom/tencent/mm/protocal/c/arp;->euK:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arp;->tmX:Ljava/util/LinkedList;

    iput v4, v2, Lcom/tencent/mm/protocal/c/arp;->tnc:I

    iput-object p3, v2, Lcom/tencent/mm/protocal/c/arp;->tnd:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/protocal/c/arp;->tmZ:I

    iput p4, v2, Lcom/tencent/mm/protocal/c/arp;->tmY:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;

    invoke-direct {v1, p0, p5, p4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Lcom/tencent/luggage/e/a$a;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 213
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    const-string/jumbo v2, ""

    .line 49
    const-string/jumbo v3, ""

    .line 50
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/r;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    :goto_35
    return-void

    .line 58
    :cond_36
    new-instance v4, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 59
    new-instance v5, Lcom/tencent/mm/protocal/c/arr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/arr;-><init>()V

    .line 60
    iput-object v5, v4, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 61
    new-instance v6, Lcom/tencent/mm/protocal/c/ars;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ars;-><init>()V

    iput-object v6, v4, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 62
    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-login"

    iput-object v6, v4, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v6, 0x405

    iput v6, v4, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 64
    iput v7, v4, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 65
    iput v7, v4, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 67
    iput-object v0, v5, Lcom/tencent/mm/protocal/c/arr;->euK:Ljava/lang/String;

    .line 68
    iput-object v1, v5, Lcom/tencent/mm/protocal/c/arr;->tmX:Ljava/util/LinkedList;

    .line 69
    iput v7, v5, Lcom/tencent/mm/protocal/c/arr;->tnc:I

    .line 70
    iput-object v3, v5, Lcom/tencent/mm/protocal/c/arr;->kSC:Ljava/lang/String;

    .line 71
    iput-object v2, v5, Lcom/tencent/mm/protocal/c/arr;->tnd:Ljava/lang/String;

    .line 72
    iput v7, v5, Lcom/tencent/mm/protocal/c/arr;->tmZ:I

    .line 74
    invoke-virtual {v4}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Lcom/tencent/luggage/e/a$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_35
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const-string/jumbo v0, "login"

    return-object v0
.end method
