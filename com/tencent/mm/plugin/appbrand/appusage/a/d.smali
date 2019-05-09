.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/wh;",
            ">;",
            "Lcom/tencent/mm/protocal/c/qm;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "reportReportRecommendWxa"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;-><init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 51
    return-void
.end method
