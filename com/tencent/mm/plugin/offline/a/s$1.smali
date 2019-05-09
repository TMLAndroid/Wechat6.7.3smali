.class final Lcom/tencent/mm/plugin/offline/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/a/s;->Kl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLA:Z

.field final synthetic mLB:Lcom/tencent/mm/plugin/offline/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .registers 3

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->mLB:Lcom/tencent/mm/plugin/offline/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->mLA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "DO NetSceneOfflineAckMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->mLA:Z

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 573
    return-void
.end method
