.class final Lcom/tencent/mm/ui/chatting/k/b$1;
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

.field final synthetic vzD:J

.field final synthetic vzE:J

.field final synthetic vzF:Lcom/tencent/mm/ui/chatting/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;JJLcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 7

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzD:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzE:J

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

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
    .line 190
    if-ltz p1, :cond_8b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 191
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handlePosition] talker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromCreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toCreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzE:J

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_69

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/k/b;->id(J)J

    move-result-wide v4

    .line 196
    :cond_69
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzD:J

    const/16 v6, 0x24

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 203
    :goto_8a
    return-void

    .line 200
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k/b;->d(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_8a
.end method
