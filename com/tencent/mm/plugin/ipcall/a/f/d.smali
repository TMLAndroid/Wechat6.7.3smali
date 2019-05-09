.class public final Lcom/tencent/mm/plugin/ipcall/a/f/d;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LW()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 47
    if-eqz p1, :cond_42

    .line 48
    iget v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    if-nez v0, :cond_e

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    .line 51
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpH:I

    iget v5, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpI:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 54
    const-string/jumbo v0, "MicroMsg.IPCallInviteService"

    const-string/jumbo v1, "start invite, toUsername: %s, toPhoneNumber: %s, inviteid: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_42
    return-void
.end method

.method public final bcs()[I
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3df

    aput v2, v0, v1

    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method

.method public final pT()V
    .registers 1

    .prologue
    .line 38
    return-void
.end method
