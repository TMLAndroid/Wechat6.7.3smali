.class final Lcom/tencent/mm/plugin/ipcall/a/g$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpa:Lcom/tencent/mm/plugin/ipcall/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/g;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->lpa:Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "onNetworkChange, st: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v2, :cond_3f

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    if-eq v3, v6, :cond_29

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2a

    :cond_29
    move v0, v1

    :cond_2a
    if-eqz v0, :cond_3f

    if-ne p1, v6, :cond_3f

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->lpa:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    if-eqz v0, :cond_3f

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->lpa:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->lpa:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 102
    :cond_3f
    return-void
.end method
