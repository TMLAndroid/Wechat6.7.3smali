.class final Lcom/tencent/mm/aq/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/c;->Om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic emx:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iput-object p2, p0, Lcom/tencent/mm/aq/c$4;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x2710

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iput-boolean v4, v0, Lcom/tencent/mm/aq/c;->ebb:Z

    if-nez p1, :cond_e

    if-eqz p2, :cond_45

    :cond_e
    const-string/jumbo v0, "MicroMsg.ActionCallbackFunc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd openRoom errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$4;->dol:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V

    :goto_44
    return-void

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :cond_60
    invoke-static {}, Lcom/tencent/mm/aq/d;->Oo()Lcom/tencent/mm/aq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c$4;->dol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ActionCallbackFunc"

    const-string/jumbo v2, "getChatRoomInfoDetail onResult %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->dol:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/aq/c$4;->emx:Lcom/tencent/mm/aq/c;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$4;->dol:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V

    goto :goto_44
.end method
