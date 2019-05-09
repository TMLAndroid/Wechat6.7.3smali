.class final Lcom/tencent/mm/plugin/voiceprint/model/a;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field pKX:Lcom/tencent/mm/model/ay$a;

.field pKY:Lcom/tencent/mm/model/ay$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/model/ay$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ay$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->pKX:Lcom/tencent/mm/model/ay$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/model/ay$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ay$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->pKY:Lcom/tencent/mm/model/ay$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->pKX:Lcom/tencent/mm/model/ay$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/a;->pKY:Lcom/tencent/mm/model/ay$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 137
    const/16 v0, 0x268

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintresourcersa"

    return-object v0
.end method
