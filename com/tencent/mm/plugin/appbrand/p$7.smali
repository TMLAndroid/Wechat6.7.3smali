.class final Lcom/tencent/mm/plugin/appbrand/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->aaB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic fAg:Ljava/lang/String;

.field final synthetic fxK:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fxK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 403
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject External Service Script Failed: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :try_start_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    .line 412
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    const/16 v3, 0x172

    const/16 v4, 0xa

    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V
    :try_end_4c
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_4c} :catch_4d

    .line 419
    :goto_4c
    return-void

    .line 416
    :catch_4d
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    const-string/jumbo v2, "Inject External Service Script Failed, report npe = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "app-service.js"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fAg:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/p$7;->fxK:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 399
    return-void
.end method
