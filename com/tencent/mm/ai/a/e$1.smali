.class final Lcom/tencent/mm/ai/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/a/e;->D(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUJ:Lcom/tencent/mm/model/bd$a;

.field final synthetic ehA:Z

.field final synthetic ehz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/ai/a/e$1;->ehA:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/a/e$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 336
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ai/a/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizConversationStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_67

    new-instance v2, Lcom/tencent/mm/ai/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/a;-><init>()V

    new-instance v3, Lcom/tencent/mm/ai/a/b$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ai/a/b$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/ai/a/b$a$b;->ehm:J

    iput-object v1, v3, Lcom/tencent/mm/ai/a/b$a$b;->bJw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ai/a/b$a$a;->ehi:Lcom/tencent/mm/ai/a/b$a$a;

    iput-object v1, v3, Lcom/tencent/mm/ai/a/b$a$b;->ehl:Lcom/tencent/mm/ai/a/b$a$a;

    iput-object v2, v3, Lcom/tencent/mm/ai/a/b$a$b;->ehn:Lcom/tencent/mm/ai/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ai/a/b;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ai/a/b;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 337
    :cond_67
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ai/a/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_da

    new-instance v2, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/c;-><init>()V

    new-instance v3, Lcom/tencent/mm/ai/a/d$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ai/a/d$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    iput-object v1, v3, Lcom/tencent/mm/ai/a/d$a$b;->bJw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ai/a/d$a$a;->eht:Lcom/tencent/mm/ai/a/d$a$a;

    iput-object v1, v3, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    iput-object v2, v3, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ai/a/d;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 341
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/ai/a/e$1;->ehA:Z

    if-eqz v0, :cond_157

    .line 344
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_145

    new-instance v1, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/j;-><init>()V

    new-instance v2, Lcom/tencent/mm/ai/a/k$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/k$a$b;-><init>()V

    sget-object v3, Lcom/tencent/mm/ai/a/k$a$a;->ehV:Lcom/tencent/mm/ai/a/k$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ai/a/k$a$b;->ehY:Lcom/tencent/mm/ai/a/k$a$a;

    iput-object v1, v2, Lcom/tencent/mm/ai/a/k$a$b;->ehZ:Lcom/tencent/mm/ai/a/j;

    iget-object v1, v0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 345
    :cond_145
    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/g;->lA(Ljava/lang/String;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ai/a/e$1;->ehz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 349
    :cond_157
    new-instance v0, Lcom/tencent/mm/ai/a/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/a/e$1$1;-><init>(Lcom/tencent/mm/ai/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
