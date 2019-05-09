.class public final Lcom/tencent/mm/plugin/appbrand/n/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/ah/f;

.field private dZP:Lcom/tencent/mm/ah/b;

.field private gQu:Lcom/tencent/mm/protocal/c/ciq;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/cip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cip;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ciq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ciq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchtitle"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x492

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dZP:Lcom/tencent/mm/ah/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeAppSearchTitle"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dIJ:Lcom/tencent/mm/ah/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dZP:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/n/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeAppSearchTitle"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dZP:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ciq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->gQu:Lcom/tencent/mm/protocal/c/ciq;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dIJ:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_30

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->dIJ:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 62
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->gQu:Lcom/tencent/mm/protocal/c/ciq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ciq;->tWY:Lcom/tencent/mm/protocal/c/cir;

    if-nez v0, :cond_37

    .line 70
    :goto_36
    return-void

    .line 65
    :cond_37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuO:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->gQu:Lcom/tencent/mm/protocal/c/ciq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ciq;->tWY:Lcom/tencent/mm/protocal/c/cir;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cir;->lsL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuP:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n/b;->gQu:Lcom/tencent/mm/protocal/c/ciq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ciq;->tWY:Lcom/tencent/mm/protocal/c/cir;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cir;->tWX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuQ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_36
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x492

    return v0
.end method
