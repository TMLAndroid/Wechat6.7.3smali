.class final Lcom/tencent/mm/ui/chatting/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/ui/chatting/e/d$d;Lcom/tencent/mm/ui/chatting/e/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxU:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

.field final synthetic vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

.field final synthetic vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

.field final synthetic vxY:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/ui/chatting/e/d$d;Lcom/tencent/mm/ui/chatting/e/d$a;Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 6

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxY:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxU:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cN()V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxU:Lcom/tencent/mm/ui/chatting/k/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/k/e;->ei(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxU:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/k/e;->close()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxU:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/k/e;->cDk()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyl:I

    .line 40
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/e/d$d;->vyl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->vxX:Lcom/tencent/mm/ui/chatting/e/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 42
    return-void
.end method
