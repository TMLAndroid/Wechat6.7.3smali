.class public final Lcom/tencent/mm/plugin/sns/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/g;


# instance fields
.field jIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ah;I)V
    .registers 11

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_16

    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsExtCache"

    const-string/jumbo v1, "nothing need to pushto snsext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v0

    const/4 v4, 0x1

    move-wide v2, v0

    :goto_35
    const-string/jumbo v0, "MicroMsg.SnsExtCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeNums "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, p1, :cond_65

    :cond_7a
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/l;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_ad
    if-eqz v4, :cond_b6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_b6
    const-string/jumbo v0, "MicroMsg.SnsExtCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wirtes times : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_d3
    move-wide v2, v0

    goto/16 :goto_35
.end method


# virtual methods
.method public final NC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ah;->jIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/l;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/l;)Z
    .registers 4

    .prologue
    .line 92
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/l;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    :cond_a
    const/4 v0, 0x0

    .line 102
    :goto_b
    return v0

    .line 95
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ah$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ah$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ah;Lcom/tencent/mm/plugin/sns/storage/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bDV()Z
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ah$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ah$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final bDW()Z
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ah$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ah$2;-><init>(Lcom/tencent/mm/plugin/sns/model/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method
