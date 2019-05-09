.class public final Lcom/tencent/mm/ah/l;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field private final eda:Lcom/tencent/mm/protocal/q$a;

.field private final edb:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->eda:Lcom/tencent/mm/protocal/q$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->edb:Lcom/tencent/mm/protocal/q$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ah/l;->eda:Lcom/tencent/mm/protocal/q$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ah/l;->edb:Lcom/tencent/mm/protocal/q$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method
