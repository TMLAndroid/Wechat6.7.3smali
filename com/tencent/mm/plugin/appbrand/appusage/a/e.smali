.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/e;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ajt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/tencent/mm/protocal/c/mk;JLcom/tencent/mm/protocal/c/qn;)V
    .registers 13

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.CgiGetRecommendWxa"

    const-string/jumbo v1, "pageNum:%d, filterType:%d, sessionId:%d"

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

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ajs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajs;-><init>()V

    .line 24
    iput p1, v1, Lcom/tencent/mm/protocal/c/ajs;->tgz:I

    .line 25
    iput p2, v1, Lcom/tencent/mm/protocal/c/ajs;->bgZ:I

    .line 26
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    .line 27
    iput-wide p4, v1, Lcom/tencent/mm/protocal/c/ajs;->bah:J

    .line 28
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    .line 29
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ajt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getrecommendwxa"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0xada

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 35
    return-void
.end method
