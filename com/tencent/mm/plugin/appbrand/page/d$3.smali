.class final Lcom/tencent/mm/plugin/appbrand/page/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic gSG:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic gSH:Lcom/tencent/mm/plugin/appbrand/page/d$b;

.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/page/d$b;J)V
    .registers 6

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->gSG:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->gSH:Lcom/tencent/mm/plugin/appbrand/page/d$b;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->gSH:Lcom/tencent/mm/plugin/appbrand/page/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d$b;->run()V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$3;->dhV:J

    sub-long/2addr v0, v2

    .line 205
    const-string/jumbo v2, "MicroMsg.AppBrandMultiplePage"

    const-string/jumbo v3, "Tab page onReady received, time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method
