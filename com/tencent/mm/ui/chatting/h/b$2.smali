.class final Lcom/tencent/mm/ui/chatting/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/b;->cFP()Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dsc:Lcom/tencent/mm/sdk/platformtools/am;

.field vos:Ljava/lang/String;

.field final synthetic vyI:Lcom/tencent/mm/ui/chatting/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b;)V
    .registers 6

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vos:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/h/b$2$1;-><init>(Lcom/tencent/mm/ui/chatting/h/b$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->dsc:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final TP()V
    .registers 1

    .prologue
    .line 215
    return-void
.end method

.method public final Wl()V
    .registers 3

    .prologue
    .line 234
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    if-eqz v0, :cond_16

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vyI:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->onFinish()V

    .line 238
    :cond_16
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 230
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 257
    return-void
.end method

.method public final Wo()V
    .registers 3

    .prologue
    .line 261
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 225
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x1f4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vos:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->vos:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->dsc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$2;->dsc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 247
    :cond_16
    return-void
.end method
