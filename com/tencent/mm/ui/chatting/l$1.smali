.class final Lcom/tencent/mm/ui/chatting/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vjn:Ljava/util/List;

.field final synthetic vjo:Lcom/tencent/mm/ui/chatting/aj;

.field final synthetic vjp:Z

.field final synthetic vjq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/aj;Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjn:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjp:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjn:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_8b

    .line 116
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_2a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 123
    :cond_2a
    :goto_2a
    return-void

    .line 115
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->az(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ay(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v2, 0x13000031

    if-eq v0, v2, :cond_2f

    const/4 v0, 0x0

    goto :goto_14

    .line 122
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjn:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjp:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l$1;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    goto :goto_2a
.end method
