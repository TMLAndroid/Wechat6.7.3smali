.class public final Lcom/tencent/mm/plugin/ipcall/a/f/i;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

.field private lsE:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsE:I

    return-void
.end method


# virtual methods
.method public final LW()I
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 56
    const-string/jumbo v1, "MicroMsg.IPCallSyncService"

    const-string/jumbo v2, "serviceImpl, info==null: %b"

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_42

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_41

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpN:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsE:I

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcw()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/o;-><init>(IJIJZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 62
    :cond_41
    return-void

    :cond_42
    move v0, v7

    .line 56
    goto :goto_c
.end method

.method public final bcs()[I
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x333

    aput v2, v0, v1

    return-object v0
.end method

.method public final bct()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsE:I

    return v0
.end method

.method public final bcu()V
    .registers 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final bcv()V
    .registers 3

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallSyncService"

    const-string/jumbo v1, "onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    if-eqz v0, :cond_d

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/i;->lsD:Lcom/tencent/mm/plugin/ipcall/a/d/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 37
    :cond_d
    return-void
.end method

.method public final pT()V
    .registers 1

    .prologue
    .line 47
    return-void
.end method
