.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;"
    }
.end annotation


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/and;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    const/16 v1, 0x473

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/ane;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ane;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dmK:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 11

    .prologue
    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 7

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/and;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/and;-><init>()V

    iput p2, v0, Lcom/tencent/mm/protocal/c/and;->sEs:I

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    iput p5, v0, Lcom/tencent/mm/protocal/c/and;->tiX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/and;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized Km()Lcom/tencent/mm/ck/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/ane;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final abp()I
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/and;

    iget v0, v0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    return v0
.end method
