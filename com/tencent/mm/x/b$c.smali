.class final Lcom/tencent/mm/x/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic dBR:Lcom/tencent/mm/x/b;

.field private dCc:I

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/b;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/x/b$c;->dBR:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 380
    iput v0, p0, Lcom/tencent/mm/x/b$c;->mCount:I

    .line 384
    iput v0, p0, Lcom/tencent/mm/x/b$c;->dCc:I

    .line 385
    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 390
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[DeleteAllFriendsTask mFriendType: %s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/x/b$c;->dCc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget v0, p0, Lcom/tencent/mm/x/b$c;->dCc:I

    if-nez v0, :cond_2a

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/x/b$c;->dBR:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->f([II)Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/x/b$c;->mCount:I

    .line 397
    :cond_2a
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/x/b$c;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/x/b$c;->dCc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
