.class final Lcom/tencent/mm/x/b$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;

.field private dCc:I

.field private dCd:Ljava/lang/String;

.field private dCg:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/x/b$f;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 314
    iput-boolean v0, p0, Lcom/tencent/mm/x/b$f;->dCg:Z

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/x/b$f;->dCd:Ljava/lang/String;

    .line 320
    iput v0, p0, Lcom/tencent/mm/x/b$f;->dCc:I

    .line 321
    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 326
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/x/b$f;->dCd:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/x/b$f;->dCc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/x/b$f;->dCc:I

    if-nez v0, :cond_36

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/x/b$f;->dCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 330
    if-nez v0, :cond_37

    .line 331
    iput-boolean v5, p0, Lcom/tencent/mm/x/b$f;->dCg:Z

    .line 342
    :cond_36
    :goto_36
    return v5

    .line 335
    :cond_37
    new-instance v1, Lcom/tencent/mm/x/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/x/b$a;-><init>(Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$a;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/x/b$f;->dBR:Lcom/tencent/mm/x/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b;Lcom/tencent/mm/x/b$a;)I

    goto :goto_36

    .line 339
    :cond_48
    iput-boolean v5, p0, Lcom/tencent/mm/x/b$f;->dCg:Z

    goto :goto_36
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/x/b$f;->dCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/x/b$f;->dCc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/x/b$f;->dCg:Z

    if-eqz v0, :cond_32

    const-string/jumbo v0, " [skipped]"

    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string/jumbo v0, ""

    goto :goto_29
.end method
