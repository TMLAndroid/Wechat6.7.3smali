.class final Lcom/tencent/mm/plugin/appbrand/launching/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/uq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;)V
    .registers 3

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    .line 197
    check-cast p1, Lcom/tencent/mm/h/a/uq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/uq$a;->cft:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alc;->bOL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/uq$a;->cft:Lcom/tencent/mm/plugin/appbrand/appcache/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/alc;->sHx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    if-ne v0, v1, :cond_7c

    new-instance v1, Lcom/tencent/mm/h/b/a/an;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/an;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->fJy:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/h/b/a/an$a;->eQ(I)Lcom/tencent/mm/h/b/a/an$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/an;->cnM:Lcom/tencent/mm/h/b/a/an$a;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/uq$a;->cfr:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-wide v4, v0, Lcom/tencent/mm/h/a/uq$a;->cfq:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aH(J)Lcom/tencent/mm/h/b/a/an;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/uq$a;->cfq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aI(J)Lcom/tencent/mm/h/b/a/an;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/uq$a;->cfr:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/b/a/an;->aJ(J)Lcom/tencent/mm/h/b/a/an;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uq;->cfs:Lcom/tencent/mm/h/a/uq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/uq$a;->cfp:Lcom/tencent/mm/ah/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n/a;->b(Lcom/tencent/mm/ah/a$a;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, Lcom/tencent/mm/h/b/a/an$c;->cob:Lcom/tencent/mm/h/b/a/an$c;

    :goto_65
    iput-object v0, v1, Lcom/tencent/mm/h/b/a/an;->cnO:Lcom/tencent/mm/h/b/a/an$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->getNetworkType()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/an;->cis:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$3;->gKf:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->c(Lcom/tencent/mm/plugin/appbrand/launching/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_78
    return v0

    :cond_79
    sget-object v0, Lcom/tencent/mm/h/b/a/an$c;->coc:Lcom/tencent/mm/h/b/a/an$c;

    goto :goto_65

    :cond_7c
    const/4 v0, 0x0

    goto :goto_78
.end method
