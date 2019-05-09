.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;,
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$b;,
        Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;
    }
.end annotation


# direct methods
.method static O(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 47
    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/b/a;->g(ILjava/lang/String;I)V

    .line 50
    :cond_18
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;)V
    .registers 7

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->O(ILjava/lang/String;)V

    .line 28
    if-eqz p2, :cond_e

    .line 29
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;->onDone()V

    .line 44
    :cond_e
    :goto_e
    return-void

    .line 32
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;-><init>()V

    .line 33
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;I)I

    .line 34
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_e
.end method
