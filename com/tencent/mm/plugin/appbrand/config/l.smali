.class public final Lcom/tencent/mm/plugin/appbrand/config/l;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/hm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiBatchWxaAttrSync"

    const-string/jumbo v1, "create sync request, list_size %d, scene %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/l$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fJL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/hl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hl;-><init>()V

    .line 57
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fJL:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/hl;->pyo:I

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/c/cml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cml;-><init>()V

    .line 63
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cml;->tMY:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sC(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cml;->sCF:Lcom/tencent/mm/bv/b;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/hl;->sAw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 68
    :cond_5c
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/hm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 73
    const/16 v1, 0x4a8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 74
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 77
    return-void
.end method
