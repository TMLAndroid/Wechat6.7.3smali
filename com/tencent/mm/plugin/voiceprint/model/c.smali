.class final Lcom/tencent/mm/plugin/voiceprint/model/c;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field pLb:Lcom/tencent/mm/model/ba$a;

.field pLc:Lcom/tencent/mm/model/ba$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 248
    new-instance v0, Lcom/tencent/mm/model/ba$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/ba$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->pLb:Lcom/tencent/mm/model/ba$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/model/ba$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/ba$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->pLc:Lcom/tencent/mm/model/ba$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->pLb:Lcom/tencent/mm/model/ba$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/c;->pLc:Lcom/tencent/mm/model/ba$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 253
    const/16 v0, 0x269

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/verifyvoiceprintrsa"

    return-object v0
.end method
