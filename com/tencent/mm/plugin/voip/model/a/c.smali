.class public final Lcom/tencent/mm/plugin/voip/model/a/c;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cev;",
        "Lcom/tencent/mm/protocal/c/cew;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/cev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cev;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/cew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipcancelinvite"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xab

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 22
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 23
    const v1, 0x3b9aca40

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cev;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/cev;->sST:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cev;->sSU:J

    .line 29
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/cev;->kWm:Ljava/lang/String;

    .line 30
    iput p6, v0, Lcom/tencent/mm/protocal/c/cev;->tAC:I

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 35
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 36
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cev;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cev;->tSJ:J

    .line 40
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/c;)V

    return-object v0
.end method

.method public final bRz()I
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/c;->bRD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cev;

    .line 45
    iget v1, v0, Lcom/tencent/mm/protocal/c/cev;->sST:I

    if-nez v1, :cond_10

    iget v0, v0, Lcom/tencent/mm/protocal/c/cev;->tAC:I

    if-nez v0, :cond_10

    .line 46
    const/4 v0, -0x1

    .line 48
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0xab

    return v0
.end method
