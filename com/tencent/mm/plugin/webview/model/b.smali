.class public final Lcom/tencent/mm/plugin/webview/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile rff:Lcom/tencent/mm/sdk/platformtools/ai;

.field rfg:Lcom/tencent/mm/plugin/webview/model/an;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/b;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    .line 24
    return-void
.end method


# virtual methods
.method public final DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_e

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b;->rff:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method
