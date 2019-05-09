.class final Lcom/tencent/mm/plugin/appbrand/game/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 416
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK game Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->l(Lcom/tencent/mm/plugin/appbrand/game/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 420
    :cond_2f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 426
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    const/16 v3, 0x30a

    const/16 v4, 0x1a

    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    .line 435
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 406
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK game Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/16 v1, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c$7;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->l(Lcom/tencent/mm/plugin/appbrand/game/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 410
    :cond_2f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 412
    return-void
.end method
