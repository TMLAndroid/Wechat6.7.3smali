.class public final Lcom/tencent/mm/plugin/wenote/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGm:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$2;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.WNNoteVoiceLogic"

    const-string/jumbo v1, "SimpleVoiceRecorder,Record Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$2;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->a(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 95
    return-void
.end method
