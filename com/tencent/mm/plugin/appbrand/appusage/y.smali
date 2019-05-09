.class Lcom/tencent/mm/plugin/appbrand/appusage/y;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/anm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(III)V
    .registers 10

    .prologue
    .line 19
    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/y;-><init>(IIIII)V

    .line 20
    return-void
.end method

.method constructor <init>(IIIII)V
    .registers 8

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/anl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anl;-><init>()V

    .line 32
    iput p1, v1, Lcom/tencent/mm/protocal/c/anl;->aQw:I

    .line 33
    iput p2, v1, Lcom/tencent/mm/protocal/c/anl;->tjD:I

    .line 34
    iput p3, v1, Lcom/tencent/mm/protocal/c/anl;->condition:I

    .line 35
    iput p4, v1, Lcom/tencent/mm/protocal/c/anl;->tjB:I

    .line 36
    iput p5, v1, Lcom/tencent/mm/protocal/c/anl;->tjC:I

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/anm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxausagerecord"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x47c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 46
    return-void
.end method
