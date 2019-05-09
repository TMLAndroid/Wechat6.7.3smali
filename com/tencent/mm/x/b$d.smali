.class final Lcom/tencent/mm/x/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;

.field private dCc:I

.field private dCd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/x/b$d;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/tencent/mm/x/b$d;->dCd:Ljava/lang/String;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/x/b$d;->dCc:I

    .line 359
    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 364
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[DeleteFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/x/b$d;->dCd:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/x/b$d;->dCc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/x/b$d;->dCc:I

    if-nez v0, :cond_2e

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/x/b$d;->dCd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->pF(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/x/b$d;->dBR:Lcom/tencent/mm/x/b;

    iget-object v2, v2, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/x/a;->c([IJ)V

    .line 370
    :cond_2e
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/x/b$d;->dCd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/x/b$d;->dCc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
