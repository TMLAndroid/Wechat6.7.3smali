.class final Lcom/tencent/mm/plugin/soter/b/b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field prG:Lcom/tencent/mm/plugin/soter/b/c$a;

.field prH:Lcom/tencent/mm/plugin/soter/b/c$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->prG:Lcom/tencent/mm/plugin/soter/b/c$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->prH:Lcom/tencent/mm/plugin/soter/b/c$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->prG:Lcom/tencent/mm/plugin/soter/b/c$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->prH:Lcom/tencent/mm/plugin/soter/b/c$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 111
    const/16 v0, 0x273

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method
