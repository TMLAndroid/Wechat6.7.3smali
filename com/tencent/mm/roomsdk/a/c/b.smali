.class public final Lcom/tencent/mm/roomsdk/a/c/b;
.super Lcom/tencent/mm/roomsdk/a/c/a;
.source "SourceFile"


# instance fields
.field eeo:Lcom/tencent/mm/ah/f;

.field public ubv:Lcom/tencent/mm/ah/m;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/c/a;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/b$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->eeo:Lcom/tencent/mm/ah/f;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubr:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_5

    .line 94
    :goto_4
    return-void

    .line 92
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/a/c/b;->cpz()V

    goto :goto_4
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_5

    .line 63
    :goto_4
    return-void

    .line 61
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_4
.end method

.method public final cpz()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_6

    .line 84
    :goto_5
    return-void

    .line 77
    :cond_6
    const-string/jumbo v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubs:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubt:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubu:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_3a

    .line 79
    :cond_26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 82
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_5
.end method
