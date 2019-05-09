.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLM:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field final synthetic pLN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .registers 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->pLN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->pLM:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->pLN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->b(Lcom/tencent/mm/plugin/voiceprint/model/p;)I

    move-result v0

    if-gtz v0, :cond_b

    .line 216
    :goto_a
    return-void

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->pLN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->pLL:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->c(Lcom/tencent/mm/plugin/voiceprint/model/p;)I

    goto :goto_a
.end method
