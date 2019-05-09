.class public final Lcom/tencent/mm/plugin/brandservice/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iiW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->iiW:Ljava/util/Map;

    return-void
.end method

.method public static aL(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    :cond_8
    :goto_8
    return-void

    .line 73
    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->iiW:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->iiW:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oG(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 76
    :cond_44
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v6, v0, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_12

    iget-object v4, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 82
    :try_start_64
    iget-object v1, v1, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ae/m;

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/ik;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ik;-><init>()V

    .line 84
    iget-object v6, v0, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/ik;->sxi:Ljava/lang/String;

    .line 85
    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/ik;->sxm:J

    .line 86
    iget-object v6, v1, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 87
    iget-object v1, v1, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/ik;->url:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->iiW:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_64 .. :try_end_a9} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_a9} :catch_be

    goto :goto_6a

    .line 92
    :catch_aa
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "postDoGetCommentReward exp %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 94
    :catch_be
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "postDoGetCommentReward exp %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 100
    :cond_d2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/b/l;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_8
.end method

.method public static aM(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 115
    return-void
.end method

.method static synthetic aiY()Ljava/util/Map;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->iiW:Ljava/util/Map;

    return-object v0
.end method

.method public static ayD()Ljava/lang/String;
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget v2, v1, Lcom/tencent/mm/av/e;->euv:I

    if-nez v2, :cond_17

    .line 33
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 37
    :cond_17
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/storage/q;)V
    .registers 3

    .prologue
    .line 48
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    :cond_8
    :goto_8
    return-void

    .line 52
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;-><init>(Lcom/tencent/mm/storage/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method

.method public static oG(I)Z
    .registers 5

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p0

    sub-long/2addr v0, v2

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->iiR:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
