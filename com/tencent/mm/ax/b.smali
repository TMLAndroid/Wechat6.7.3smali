.class public final Lcom/tencent/mm/ax/b;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public evE:Ljava/lang/String;

.field public evF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evG:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/bi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ax/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evF:Ljava/util/LinkedList;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ax/b;->text:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ax/b;->evG:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ax/b;->bJY:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected final Ib()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    if-nez v2, :cond_10

    .line 42
    const-string/jumbo v1, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v2, "[parseXml] values == null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_f
    return v0

    .line 46
    :cond_10
    const-string/jumbo v2, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type:%s, values size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ax/b;->TYPE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ax/b;->TYPE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_139

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_139

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.RoomName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evE:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.text"

    .line 53
    const-string/jumbo v3, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.ticket"

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/ax/b;->evw:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/ax/b;->evw:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->text:Ljava/lang/String;

    .line 59
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evG:Ljava/lang/String;

    .line 63
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->bJY:Ljava/lang/String;

    .line 67
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvF()Z

    move-result v0

    if-nez v0, :cond_10f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->evA:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->evB:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->evC:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_e4
    iget-object v0, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string/jumbo v3, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.memberlist.username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/ax/b;->evF:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ax/b;->values:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 75
    :cond_10f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/chatroom/b$a;->has_send_invite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ax/b;->evy:Ljava/lang/String;

    goto :goto_e4

    :cond_136
    move v0, v1

    .line 84
    goto/16 :goto_f

    .line 86
    :cond_139
    const-string/jumbo v2, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type err :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ax/b;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f
.end method
