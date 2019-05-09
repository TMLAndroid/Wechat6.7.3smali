.class final Lcom/tencent/mm/plugin/appbrand/page/s$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->anu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAf:I

.field final synthetic fxK:J

.field final synthetic fxN:Z

.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;ZJI)V
    .registers 7

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fxN:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fxK:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fAf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 639
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "Inject SDK Page Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 645
    const/4 v0, -0x1

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    .line 650
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 651
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const/16 v2, 0x172

    const/4 v3, 0x2

    .line 650
    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    .line 654
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fxN:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fxK:J

    const-string/jumbo v4, "WAWebview.js"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$11;->fAf:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 633
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 635
    return-void
.end method
