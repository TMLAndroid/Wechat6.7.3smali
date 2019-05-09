.class final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

.field final synthetic gyT:Lcom/tencent/mm/plugin/appbrand/b/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/b/c$a;)V
    .registers 4

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyT:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 104
    check-cast p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hy: on call interrupted! %d, %d, %s, %s, in room for %d ms"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyT:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3ede

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->blr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-ne p4, v0, :cond_80

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: manually exit, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    return-void

    :cond_80
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGn:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-ne p4, v0, :cond_8f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_8f
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-ne p4, v0, :cond_9e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_9e
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-ne p4, v0, :cond_ad

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_ad
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-ne p4, v0, :cond_bc

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    const-string/jumbo v1, "MicroMsg.OpenVoice.OnVoIPChatInterruptedJsEvent"

    const-string/jumbo v2, "hy: dispath reason: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "errMsg"

    const-string/jumbo v3, "ok"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e$1;->gyX:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_120

    const-string/jumbo v1, "unknown reason"

    :goto_fb
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto/16 :goto_7f

    :pswitch_107
    const-string/jumbo v1, "call interrupted due to native reason"

    goto :goto_fb

    :pswitch_10b
    const-string/jumbo v1, "user manually exit the call"

    goto :goto_fb

    :pswitch_10f
    const-string/jumbo v1, "device start failed"

    goto :goto_fb

    :pswitch_113
    const-string/jumbo v1, "in comming call"

    goto :goto_fb

    :pswitch_117
    const-string/jumbo v1, "session update failed"

    goto :goto_fb

    :pswitch_11b
    const-string/jumbo v1, "current mini app entered background"

    goto :goto_fb

    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_107
        :pswitch_10b
        :pswitch_10f
        :pswitch_113
        :pswitch_117
        :pswitch_11b
    .end packed-switch
.end method
