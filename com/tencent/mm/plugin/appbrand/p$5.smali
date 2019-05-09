.class final Lcom/tencent/mm/plugin/appbrand/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic fAe:J

.field final synthetic fAf:I

.field final synthetic fxN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;ZJI)V
    .registers 7

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fxN:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAe:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject SDK Service Script Failed: %s, wx.version = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 325
    const/4 v0, -0x1

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 330
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    .line 331
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v2, 0x172

    const/4 v3, 0x6

    .line 330
    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    .line 334
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 311
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject SDK Service Script Success wx.version = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->abC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fxN:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAe:J

    const-string/jumbo v4, "WAService.js"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/p$5;->fAf:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 315
    return-void
.end method
