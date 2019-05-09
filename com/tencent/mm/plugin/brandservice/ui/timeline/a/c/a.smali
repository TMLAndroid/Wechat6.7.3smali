.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/a;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/pv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 17
    const/16 v1, 0xaab

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 18
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/checktmplver"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 19
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 20
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pu;-><init>()V

    .line 23
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/pu;->sNC:Ljava/util/LinkedList;

    .line 24
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/pv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 28
    return-void
.end method
