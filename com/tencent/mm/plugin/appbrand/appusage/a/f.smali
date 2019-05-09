.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/f;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ble;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/qm;IILcom/tencent/mm/protocal/c/qn;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/wh;",
            ">;",
            "Lcom/tencent/mm/protocal/c/qm;",
            "II",
            "Lcom/tencent/mm/protocal/c/qn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.CgiReportRecommendWxa"

    const-string/jumbo v1, "sessionId:%d, action_scene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bld;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bld;-><init>()V

    .line 23
    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/bld;->bah:J

    .line 24
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    .line 25
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    .line 26
    iput p5, v1, Lcom/tencent/mm/protocal/c/bld;->tEH:I

    .line 27
    iput p6, v1, Lcom/tencent/mm/protocal/c/bld;->tEI:I

    .line 28
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ble;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ble;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportrecommendwxa"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0xa04

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    return-void
.end method
