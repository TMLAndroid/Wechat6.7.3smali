.class public final Lcom/tencent/mm/ui/chatting/g/a;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public vyw:Ljava/lang/String;

.field public vyx:J


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
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ax/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/bi;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->vyx:J

    .line 33
    return-void
.end method


# virtual methods
.method protected final Ib()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    if-nez v0, :cond_f

    .line 38
    const-string/jumbo v0, "MicroMsg.InvokeMessageNewXmlMsg"

    const-string/jumbo v1, "[parseXml] values == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_e
    return v3

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.preContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.preContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->vyw:Ljava/lang/String;

    .line 44
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->vyx:J

    .line 47
    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    const-string/jumbo v1, ".sysmsg.invokeMessage.text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7a

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 54
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 57
    :cond_86
    const-string/jumbo v1, ".sysmsg.invokeMessage.link.text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/a;->evA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    :goto_b2
    move v2, v0

    .line 63
    goto :goto_53

    .line 64
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->evB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->evC:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->evy:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/g/a;->vyx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/a;->vyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f6

    new-instance v0, Lcom/tencent/mm/ui/chatting/g/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/g/a$1;-><init>(Lcom/tencent/mm/ui/chatting/g/a;)V

    const-string/jumbo v1, "[checkExpired]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    :cond_f6
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_f9
    move v0, v2

    goto :goto_b2
.end method
