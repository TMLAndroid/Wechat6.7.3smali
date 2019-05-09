.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;
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
.field public static final CTRL_INDEX:I = 0xce

.field public static final NAME:Ljava/lang/String; = "deleteUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez p2, :cond_1b

    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:data is invalid"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    const-string/jumbo v0, "groupKey"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "groupId"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v1, "deleteUserAutoFillData groupKey is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail:groupKey is invalid"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_1a

    :cond_43
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string/jumbo v4, "deleteUserAutoFillData appId:%s, groupId:%d, groupKey:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v4, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    iput-object v4, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x4aa

    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v7, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v7, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/tu;->sQH:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/tu;->bOL:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/protocal/c/tu;->group_id:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/tu;->source:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;Lcom/tencent/mm/plugin/appbrand/page/q;I)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_1a
.end method
