.class final Lcom/tencent/mm/ui/chatting/k/b$4;
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
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

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
    .line 257
    if-ltz p1, :cond_80

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_80

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/k/b;->vzx:J

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/k/b;->id(J)J

    move-result-wide v4

    .line 261
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[handleLoadBottom] talker:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

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

    const-string/jumbo v6, " size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/b;->drJ:Ljava/lang/String;

    const v6, 0x7fffffff

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/k/b;->JM:Landroid/database/Cursor;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 269
    :goto_7f
    return-void

    .line 265
    :cond_80
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handleLoadBottom] null == seqBlock ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vzF:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b$4;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k/b;->d(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_7f
.end method
