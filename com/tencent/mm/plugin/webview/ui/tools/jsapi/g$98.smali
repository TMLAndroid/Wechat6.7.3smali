.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 3

    .prologue
    .line 10853
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 10855
    invoke-static {p0}, Lcom/tencent/mm/ai/t;->a(Lcom/tencent/mm/ah/f;)V

    .line 10858
    const-string/jumbo v1, "getEnterpriseChat:fail"

    .line 10860
    if-nez p1, :cond_c

    if-eqz p2, :cond_18

    :cond_c
    move-object v0, v1

    move-object v2, v3

    .line 10873
    :goto_e
    if-eqz v4, :cond_62

    .line 10874
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10880
    :goto_17
    return-void

    .line 10863
    :cond_18
    check-cast p4, Lcom/tencent/mm/ai/t;

    iget-object v0, p4, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_37

    iget-object v0, p4, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_37

    iget-object v0, p4, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acv;

    move-object v2, v0

    .line 10864
    :goto_2f
    if-eqz v2, :cond_35

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_39

    :cond_35
    move-object v0, v1

    .line 10865
    goto :goto_e

    :cond_37
    move-object v2, v3

    .line 10863
    goto :goto_2f

    .line 10867
    :cond_39
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bih;->ret:I

    .line 10868
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    if-eqz v0, :cond_7a

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7a

    .line 10869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getEnterpriseChat:fail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 10877
    :cond_62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10878
    const-string/jumbo v1, "result"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10879
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$98;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_17

    :cond_7a
    move-object v0, v1

    goto :goto_e
.end method
