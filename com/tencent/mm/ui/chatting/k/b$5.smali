.class final Lcom/tencent/mm/ui/chatting/k/b$5;
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

.field final synthetic vzG:J

.field final synthetic vzH:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

.field final synthetic vzI:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;JLcom/tencent/mm/plugin/messenger/foundation/a/a/b;JLcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 8

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzG:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzH:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzI:J

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

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
    .line 295
    if-ltz p1, :cond_b1

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzG:J

    .line 297
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b9

    .line 298
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide v2, v0

    .line 300
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzH:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->K(Ljava/lang/String;J)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 301
    if-nez v0, :cond_42

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_42

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->e(Ljava/lang/String;JI)J

    move-result-wide v2

    .line 304
    :cond_42
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4a

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzG:J

    .line 307
    :cond_4a
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[handleLoadTop#fetch] talker:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " firstCreateTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzG:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastCreateTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzI:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " from:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/k/b;->vzy:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget v6, v6, Lcom/tencent/mm/ui/chatting/k/b;->vzA:I

    add-int/lit8 v6, v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 313
    :goto_b0
    return-void

    .line 311
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$5;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k/b;->d(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_b0

    :cond_b9
    move-wide v2, v0

    goto/16 :goto_14
.end method
