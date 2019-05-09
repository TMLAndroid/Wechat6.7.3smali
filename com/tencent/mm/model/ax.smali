.class public final Lcom/tencent/mm/model/ax;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field private final dVY:Lcom/tencent/mm/protocal/u$a;

.field private final dVZ:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->dVY:Lcom/tencent/mm/protocal/u$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ax;->dVZ:Lcom/tencent/mm/protocal/u$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->dVY:Lcom/tencent/mm/protocal/u$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/model/ax;->dVZ:Lcom/tencent/mm/protocal/u$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method
