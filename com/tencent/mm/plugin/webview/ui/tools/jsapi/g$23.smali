.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTQ:Lcom/tencent/mm/h/a/mp;

.field final synthetic rzE:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/h/a/mp;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 15059
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 15062
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget v4, v4, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget v0, v0, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_32

    .line 15084
    :goto_31
    return-void

    .line 15066
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget v0, v0, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    if-eqz v0, :cond_5c

    .line 15067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_31

    .line 15068
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    if-nez v0, :cond_86

    .line 15069
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_31

    .line 15071
    :cond_86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15072
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15073
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15074
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15075
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15076
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15077
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15079
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15081
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mp$b;->bWi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15082
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;->rzE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_31
.end method
