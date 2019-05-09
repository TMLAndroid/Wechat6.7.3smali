.class public final Lcom/tencent/mm/plugin/ipcall/a/f/a;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LW()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x3

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 46
    if-eqz p1, :cond_38

    .line 47
    const-string/jumbo v0, "MicroMsg.IPCallCancelService"

    const-string/jumbo v1, "call cancel scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget-wide v7, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/ipcall/a/d/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 52
    :cond_38
    return-void
.end method

.method public final bcs()[I
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x34b

    aput v2, v0, v1

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public final pT()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method
