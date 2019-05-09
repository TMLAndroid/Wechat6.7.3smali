.class final Lcom/tencent/mm/ui/chatting/viewitems/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic vGC:Lcom/tencent/mm/storage/bi;

.field final synthetic vGD:I

.field final synthetic vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGC:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->BF:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v1, :cond_3f

    .line 185
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGC:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/am$f;->bB(J)Z

    move-result v0

    .line 187
    :cond_3f
    if-nez v0, :cond_7c

    if-nez p1, :cond_7c

    if-nez p2, :cond_7c

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/ac;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->BF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGC:Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi;->ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGC:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 190
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFx()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGD:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/d;->b(ILcom/tencent/mm/storage/bi;)V

    .line 193
    :cond_7c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$2;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 195
    return-void
.end method
