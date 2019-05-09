.class final Lcom/tencent/mm/ui/chatting/k/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

.field final synthetic vzF:Lcom/tencent/mm/ui/chatting/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 3

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    if-ltz p1, :cond_64

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_64

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k/b;->cGV()J

    move-result-wide v2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k/b;->cGX()J

    move-result-wide v4

    .line 220
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[handleBottomAfterEnter] talker:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " from:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const/16 v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 226
    :goto_63
    return-void

    .line 224
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$2;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k/b;->d(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_63
.end method
