.class final Lcom/tencent/mm/plugin/voiceprint/model/b;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field pKZ:Lcom/tencent/mm/model/az$a;

.field pLa:Lcom/tencent/mm/model/az$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 134
    new-instance v0, Lcom/tencent/mm/model/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/az$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->pKZ:Lcom/tencent/mm/model/az$a;

    .line 135
    new-instance v0, Lcom/tencent/mm/model/az$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/az$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->pLa:Lcom/tencent/mm/model/az$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->pKZ:Lcom/tencent/mm/model/az$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/b;->pLa:Lcom/tencent/mm/model/az$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 139
    const/16 v0, 0x26a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getvoiceprintticketrsa"

    return-object v0
.end method
