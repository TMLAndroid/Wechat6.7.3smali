.class final Lcom/tencent/mm/plugin/appbrand/game/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;->agd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAf:I

.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

.field final synthetic fZU:Z

.field final synthetic fxK:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;ZJI)V
    .registers 7

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZU:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fxK:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fAf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 340
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->k(Lcom/tencent/mm/plugin/appbrand/game/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 344
    :cond_2f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 349
    const/4 v0, -0x1

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_5c

    .line 352
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 355
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 356
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v2, 0x30a

    const/16 v3, 0xe

    .line 355
    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    .line 363
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 329
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZU:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fxK:J

    const-string/jumbo v4, "WAGame.js"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fAf:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$6;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->k(Lcom/tencent/mm/plugin/appbrand/game/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 334
    :cond_43
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 336
    return-void
.end method
