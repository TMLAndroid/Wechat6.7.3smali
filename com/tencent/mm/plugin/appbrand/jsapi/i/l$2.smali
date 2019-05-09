.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;

.field final synthetic gxK:Lcom/tencent/mm/pluginsdk/wallet/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;Lcom/tencent/mm/pluginsdk/wallet/b$a;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->gxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->gxK:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 8

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_45

    .line 150
    :cond_36
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "secureTunnel cgi failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->gxK:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->uv(Ljava/lang/String;)V

    .line 157
    :goto_44
    return-void

    .line 154
    :cond_45
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "secureTunnel cgi success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bor;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bor;->tGY:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l$2;->gxK:Lcom/tencent/mm/pluginsdk/wallet/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/b$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_44
.end method
