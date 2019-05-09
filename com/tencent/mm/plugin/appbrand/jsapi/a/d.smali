.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xcc

.field public static final NAME:Ljava/lang/String; = "getUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez p2, :cond_1b

    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:data is invalid"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "fields"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_40

    move v0, v1

    :goto_30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_40

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_40
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5a

    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData fields is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:fields is empty"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_1a

    :cond_5a
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v4, "getUserAutoFillData appId:%s, data:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/alq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/alq;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/alr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/alr;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x4a7

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alq;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/alq;->thF:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/alq;->bOL:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/alq;->thE:Z

    iput v7, v0, Lcom/tencent/mm/protocal/c/alq;->source:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;Lcom/tencent/mm/plugin/appbrand/page/q;I)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_1a
.end method
