.class public final Lcom/tencent/mm/plugin/aa/a/c/d;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field eWT:Lcom/tencent/mm/plugin/aa/a/l;

.field eWU:Lcom/tencent/mm/plugin/aa/a/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWT:Lcom/tencent/mm/plugin/aa/a/l;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWU:Lcom/tencent/mm/plugin/aa/a/e;

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .registers 4

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 36
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWT:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/l;->Vv()Lcom/tencent/mm/plugin/aa/a/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWU:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/e;->Vq()Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 40
    return-void
.end method

.method protected final onDestroy()V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 45
    const-string/jumbo v0, "MicroMsg.LaunchAAInteractor"

    const-string/jumbo v1, "LaunchAAInteractor, onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWT:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/l;->Vv()Lcom/tencent/mm/plugin/aa/a/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x658

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x677

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWU:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/e;->Vq()Lcom/tencent/mm/plugin/aa/a/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AAOperationData"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x6a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 49
    return-void
.end method
