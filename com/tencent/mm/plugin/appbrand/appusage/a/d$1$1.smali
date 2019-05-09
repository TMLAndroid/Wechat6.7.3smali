.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1$1;
.super Lcom/tencent/mm/plugin/appbrand/appusage/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKE:Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;IILcom/tencent/mm/protocal/c/qn;)V
    .registers 19

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1$1;->fKE:Lcom/tencent/mm/plugin/appbrand/appusage/a/d$1;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/f;-><init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;IILcom/tencent/mm/protocal/c/qn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "CgiReportRecommendWxa errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_31

    if-eqz p2, :cond_f

    :cond_31
    const-string/jumbo v0, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "report fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method
