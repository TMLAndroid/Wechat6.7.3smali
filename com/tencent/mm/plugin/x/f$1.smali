.class final Lcom/tencent/mm/plugin/x/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msR:Lcom/tencent/mm/plugin/x/d;

.field final synthetic mtl:Lcom/tencent/mm/plugin/x/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/f;Lcom/tencent/mm/plugin/x/d;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/f$1;->mtl:Lcom/tencent/mm/plugin/x/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/x/f$1;->msR:Lcom/tencent/mm/plugin/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hn()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 238
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "receive onNotifyUserStatusChange, needWaitExtLoginCallback[%b], isWebWXOnline:[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/x/f$1;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/x/f;->mtj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$1;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/x/f;->mtj:Z

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 240
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "onNotifyUserStatusChange need send msgSynchronize appMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$1;->mtl:Lcom/tencent/mm/plugin/x/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/x/f;->mtj:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/x/f$1;->mtl:Lcom/tencent/mm/plugin/x/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/x/f$1;->msR:Lcom/tencent/mm/plugin/x/d;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/x/f;->a(Lcom/tencent/mm/plugin/x/d;Z)V

    .line 245
    :cond_54
    return-void
.end method
