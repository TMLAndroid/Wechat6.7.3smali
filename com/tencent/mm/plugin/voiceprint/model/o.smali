.class public final Lcom/tencent/mm/plugin/voiceprint/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pLC:Lcom/tencent/mm/modelvoice/k;

.field public pLD:Lcom/tencent/mm/sdk/platformtools/am;

.field pLE:I

.field pLF:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLC:Lcom/tencent/mm/modelvoice/k;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLE:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLF:I

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLC:Lcom/tencent/mm/modelvoice/k;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/o$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/model/o$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/o;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 30
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLC:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    const-string/jumbo v0, "MicroMsg.VoicePrintNoiseDetector"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLE:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/o;->pLF:I

    .line 100
    return-void
.end method
